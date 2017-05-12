.class public Lcom/google/android/gms/internal/zzka;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/cast/CastRemoteDisplayApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzka$3;,
        Lcom/google/android/gms/internal/zzka$zzc;,
        Lcom/google/android/gms/internal/zzka$2;,
        Lcom/google/android/gms/internal/zzka$zzb;,
        Lcom/google/android/gms/internal/zzka$1;,
        Lcom/google/android/gms/internal/zzka$zza;
    }
.end annotation


# static fields
.field private static final zzQW:Lcom/google/android/gms/cast/internal/zzl;


# instance fields
.field private zzVu:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/internal/zzkb;",
            ">;"
        }
    .end annotation
.end field

.field private zzVv:Landroid/hardware/display/VirtualDisplay;

.field private final zzVw:Lcom/google/android/gms/internal/zzke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r0":Lcom/google/android/gms/cast/internal/zzl;, ""
    const-string v1, "CastRemoteDisplayApiImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzka;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Api$ClientKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/internal/zzkb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzka$1;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzka$1;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzka$1;-><init>(Lcom/google/android/gms/internal/zzka;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzka;->zzVw:Lcom/google/android/gms/internal/zzke;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzka;->zzVu:Lcom/google/android/gms/common/api/Api$ClientKey;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzka$1;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzka;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzka;->zzVv:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzka;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzka;->zzmf()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzka;)Lcom/google/android/gms/internal/zzke;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzka;->zzVw:Lcom/google/android/gms/internal/zzke;

    .local v0, "r1":Lcom/google/android/gms/internal/zzke;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzke;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzka;)Lcom/google/android/gms/common/api/Api$ClientKey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzka;->zzVu:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzka;)Landroid/hardware/display/VirtualDisplay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzka;->zzVv:Landroid/hardware/display/VirtualDisplay;

    .local v0, "r1":Landroid/hardware/display/VirtualDisplay;, ""
    return-object v0
    .end local v0    # "r1":Landroid/hardware/display/VirtualDisplay;, ""
.end method

.method static synthetic zzln()Lcom/google/android/gms/cast/internal/zzl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzka;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "r0":Lcom/google/android/gms/cast/internal/zzl;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method

.method private zzmf()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzka;->zzVv:Landroid/hardware/display/VirtualDisplay;

    .local v0, "$r1":Landroid/hardware/display/VirtualDisplay;, ""
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzka;->zzVv:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .local v1, "$r2":Landroid/view/Display;, ""
    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/zzka;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v2, "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releasing virtual display: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzka;->zzVv:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    .local v5, "$i0":I, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    .local v7, "$r6":[Ljava/lang/Object;, ""
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzka;->zzVv:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v9, 0x0

    iput-object v9, p0, Lcom/google/android/gms/internal/zzka;->zzVv:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    return-void
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v0    # "$r1":Landroid/hardware/display/VirtualDisplay;, ""
    .end local v1    # "$r2":Landroid/view/Display;, ""
    .end local v7    # "$r6":[Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method


# virtual methods
.method public startRemoteDisplay(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "appId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzka;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r4":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r5":[Ljava/lang/Object;, ""
    const-string v3, "startRemoteDisplay"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/zzka$2;

    .local v4, "$r6":Lcom/google/android/gms/internal/zzka$2;, ""
    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/zzka$2;-><init>(Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v5
    .end local v1    # "$r5":[Ljava/lang/Object;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/cast/internal/zzl;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzka$2;, ""
.end method

.method public stopRemoteDisplay(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzka;->zzQW:Lcom/google/android/gms/cast/internal/zzl;

    .local v0, "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r4":[Ljava/lang/Object;, ""
    const-string v3, "stopRemoteDisplay"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/zzl;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/zzka$3;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzka$3;, ""
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/zzka$3;-><init>(Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v5

    .local v5, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v5
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzka$3;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method
