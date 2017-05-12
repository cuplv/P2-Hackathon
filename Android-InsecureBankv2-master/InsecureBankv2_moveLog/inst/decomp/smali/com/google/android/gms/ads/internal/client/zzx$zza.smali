.class public final Lcom/google/android/gms/ads/internal/client/zzx$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/client/zzx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzaQ:Ljava/util/Date;

.field private zzaU:Landroid/location/Location;

.field private zzsB:Ljava/lang/String;

.field private zzsC:I

.field private zzsD:Z

.field private final zzsE:Landroid/os/Bundle;

.field private zzsG:Ljava/lang/String;

.field private zzsH:Ljava/lang/String;

.field private zzsJ:I

.field private final zzsL:Landroid/os/Bundle;

.field private final zzsN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzsO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
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

.field private final zzsP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzsQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsN:Ljava/util/HashSet;

    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsE:Landroid/os/Bundle;

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsO:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsP:Ljava/util/HashSet;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsL:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsQ:Ljava/util/HashSet;

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsC:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsD:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsJ:I

    return-void
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Ljava/util/HashMap;, ""
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzaQ:Ljava/util/Date;

    .local v0, "r1":Ljava/util/Date;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Date;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsB:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/client/zzx$zza;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsC:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsN:Ljava/util/HashSet;

    .local v0, "r1":Ljava/util/HashSet;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/HashSet;, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzaU:Landroid/location/Location;

    .local v0, "r1":Landroid/location/Location;, ""
    return-object v0
    .end local v0    # "r1":Landroid/location/Location;, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsD:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsE:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method static synthetic zzh(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsO:Ljava/util/HashMap;

    .local v0, "r1":Ljava/util/HashMap;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/HashMap;, ""
.end method

.method static synthetic zzi(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsG:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic zzj(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsH:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic zzk(Lcom/google/android/gms/ads/internal/client/zzx$zza;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsJ:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic zzl(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsP:Ljava/util/HashSet;

    .local v0, "r1":Ljava/util/HashSet;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/HashSet;, ""
.end method

.method static synthetic zzm(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsL:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method static synthetic zzn(Lcom/google/android/gms/ads/internal/client/zzx$zza;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsQ:Ljava/util/HashSet;

    .local v0, "r1":Ljava/util/HashSet;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/HashSet;, ""
.end method


# virtual methods
.method public zzE(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsN:Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
.end method

.method public zzF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsP:Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
.end method

.method public zzG(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsP:Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
.end method

.method public zzH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsB:Ljava/lang/String;

    return-void
.end method

.method public zzI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsG:Ljava/lang/String;

    return-void
.end method

.method public zzJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsH:Ljava/lang/String;

    return-void
.end method

.method public zzK(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsQ:Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
.end method

.method public zza(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzaU:Landroid/location/Location;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Bundle;, ""
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zza(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsO:Ljava/util/HashMap;

    .local v5, "$r4":Ljava/util/HashMap;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v3    # "$r3":Landroid/os/Bundle;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;, ""
    .end local v5    # "$r4":Ljava/util/HashMap;, ""
.end method

.method public zza(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsE:Landroid/os/Bundle;

    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
.end method

.method public zza(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzaQ:Ljava/util/Date;

    return-void
.end method

.method public zzb(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsE:Landroid/os/Bundle;

    .local v0, "$r3":Landroid/os/Bundle;, ""
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsE:Landroid/os/Bundle;

    .local v2, "$r4":Landroid/os/Bundle;, ""
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsE:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsL:Landroid/os/Bundle;

    .local v0, "$r3":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public zzj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsD:Z

    return-void
.end method

.method public zzk(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .local v0, "$b0":B, ""
    :goto_0
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsJ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$b0":B, ""
.end method

.method public zzm(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzx$zza;->zzsC:I

    return-void
.end method
