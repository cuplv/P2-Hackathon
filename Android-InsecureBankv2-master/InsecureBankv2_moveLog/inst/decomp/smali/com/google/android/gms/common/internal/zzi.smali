.class public abstract Lcom/google/android/gms/common/internal/zzi;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$Client;
.implements Lcom/google/android/gms/common/internal/zzj$zza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzi$zza;,
        Lcom/google/android/gms/common/internal/zzi$zzb;,
        Lcom/google/android/gms/common/internal/zzi$zzg;,
        Lcom/google/android/gms/common/internal/zzi$zzh;,
        Lcom/google/android/gms/common/internal/zzi$zzi;,
        Lcom/google/android/gms/common/internal/zzi$zzc;,
        Lcom/google/android/gms/common/internal/zzi$zzd;,
        Lcom/google/android/gms/common/internal/zzi$zze;,
        Lcom/google/android/gms/common/internal/zzi$zzf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/Api$Client;",
        "Lcom/google/android/gms/common/internal/zzj$zza;"
    }
.end annotation


# static fields
.field public static final zzaav:[Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field private final zzMY:Landroid/accounts/Account;

.field private final zzWJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzWt:Landroid/os/Looper;

.field private final zzXa:Lcom/google/android/gms/common/internal/zze;

.field private final zzaak:Lcom/google/android/gms/common/internal/zzk;

.field private zzaal:Lcom/google/android/gms/common/internal/zzp;

.field private zzaam:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

.field private zzaan:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzaao:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/internal/zzi",
            "<TT;>.zzc<*>;>;"
        }
    .end annotation
.end field

.field private zzaap:Lcom/google/android/gms/common/internal/zzi$zze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/zzi",
            "<TT;>.zze;"
        }
    .end annotation
.end field

.field private zzaaq:I

.field private zzaar:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

.field private zzaas:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private final zzaat:I

.field protected zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r0":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/internal/zzi;->zzaav:[Ljava/lang/String;

    return-void
    .end local v0    # "$r0":[Ljava/lang/String;, ""
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    .local v2, "$r5":Ljava/lang/Object;, ""
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r6":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .local v5, "$r7":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    const/4 v4, 0x0

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    move-object v6, v7

    .local v6, "$r8":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    const-string v8, "Looper must not be null"

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/os/Looper;

    move-object v9, v10

    .local v9, "$r9":Landroid/os/Looper;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/gms/common/internal/zzi;->zzWt:Landroid/os/Looper;

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzk;->zzah(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzk;

    move-result-object v11

    .local v11, "$r10":Lcom/google/android/gms/common/internal/zzk;, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/common/internal/zzi;->zzaak:Lcom/google/android/gms/common/internal/zzk;

    new-instance v12, Lcom/google/android/gms/common/internal/zzi$zzb;

    .local v12, "$r11":Lcom/google/android/gms/common/internal/zzi$zzb;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v12, v0, v1}, Lcom/google/android/gms/common/internal/zzi$zzb;-><init>(Lcom/google/android/gms/common/internal/zzi;Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/common/internal/zzi;->zzaat:I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/common/internal/zzi;->zzMY:Landroid/accounts/Account;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    .local v14, "$r12":Ljava/util/Set;, ""
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/gms/common/internal/zzi;->zzWJ:Ljava/util/Set;

    new-instance v15, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .local v15, "$r13":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzmx()Lcom/google/android/gms/common/internal/zze;

    move-result-object v16

    .local v16, "$r14":Lcom/google/android/gms/common/internal/zze;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/zzi;->zzXa:Lcom/google/android/gms/common/internal/zze;

    move-object/from16 v0, p4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object/from16 p4, v17

    .local p4, "$r3":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/zzi;->zzaar:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object/from16 v0, p5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-object/from16 p5, v18

    .local p5, "$r4":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    move-object/from16 v0, p5

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/common/internal/zzi;->zzaas:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    return-void
    .end local v9    # "$r9":Landroid/os/Looper;, ""
    .end local v6    # "$r8":Landroid/content/Context;, ""
    .end local p4    # "$r3":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    .end local v16    # "$r14":Lcom/google/android/gms/common/internal/zze;, ""
    .end local p5    # "$r4":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    .end local v12    # "$r11":Lcom/google/android/gms/common/internal/zzi$zzb;, ""
    .end local v5    # "$r7":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r6":Ljava/util/ArrayList;, ""
    .end local v14    # "$r12":Ljava/util/Set;, ""
    .end local v15    # "$r13":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
    .end local v11    # "$r10":Lcom/google/android/gms/common/internal/zzk;, ""
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzk;->zzah(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzk;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/common/internal/zzk;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    move v4, p3

    move-object v5, p6

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzk;ILcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
    .end local v8    # "$r6":Lcom/google/android/gms/common/internal/zzk;, ""
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzk;ILcom/google/android/gms/common/internal/zze;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    .local v1, "$r5":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r6":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .local v4, "$r7":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    const/4 v3, 0x0

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "Context must not be null"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    move-object/from16 p1, v6

    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    const-string v5, "Looper must not be null"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/os/Looper;

    move-object v7, v8

    .local v7, "$r8":Landroid/os/Looper;, ""
    iput-object v7, p0, Lcom/google/android/gms/common/internal/zzi;->zzWt:Landroid/os/Looper;

    const-string v5, "Supervisor must not be null"

    move-object/from16 v0, p3

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/common/internal/zzk;

    move-object/from16 p3, v9

    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaak:Lcom/google/android/gms/common/internal/zzk;

    new-instance v10, Lcom/google/android/gms/common/internal/zzi$zzb;

    .local v10, "$r9":Lcom/google/android/gms/common/internal/zzi$zzb;, ""
    move-object/from16 v0, p2

    invoke-direct {v10, p0, v0}, Lcom/google/android/gms/common/internal/zzi$zzb;-><init>(Lcom/google/android/gms/common/internal/zzi;Landroid/os/Looper;)V

    iput-object v10, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    move/from16 v0, p4

    iput v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaat:I

    move-object/from16 v0, p5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v1

    check-cast v12, Lcom/google/android/gms/common/internal/zze;

    move-object/from16 v11, v12

    .local v11, "$r10":Lcom/google/android/gms/common/internal/zze;, ""
    iput-object v11, p0, Lcom/google/android/gms/common/internal/zzi;->zzXa:Lcom/google/android/gms/common/internal/zze;

    move-object/from16 v0, p5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->getAccount()Landroid/accounts/Account;

    move-result-object v13

    .local v13, "$r11":Landroid/accounts/Account;, ""
    iput-object v13, p0, Lcom/google/android/gms/common/internal/zzi;->zzMY:Landroid/accounts/Account;

    move-object/from16 v0, p5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->zznw()Ljava/util/Set;

    move-result-object v14

    .local v14, "$r12":Ljava/util/Set;, ""
    invoke-direct {p0, v14}, Lcom/google/android/gms/common/internal/zzi;->zzb(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    iput-object v14, p0, Lcom/google/android/gms/common/internal/zzi;->zzWJ:Ljava/util/Set;

    return-void
    .end local v13    # "$r11":Landroid/accounts/Account;, ""
    .end local v1    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/common/internal/zzi$zzb;, ""
    .end local v11    # "$r10":Lcom/google/android/gms/common/internal/zze;, ""
    .end local v2    # "$r6":Ljava/util/ArrayList;, ""
    .end local v4    # "$r7":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v7    # "$r8":Landroid/os/Looper;, ""
    .end local v14    # "$r12":Ljava/util/Set;, ""
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzk;ILcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzk;ILcom/google/android/gms/common/internal/zze;)V

    invoke-static {p6}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r7":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object p6, v1

    .local p6, "$r5":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    iput-object p6, p0, Lcom/google/android/gms/common/internal/zzi;->zzaar:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-static {p7}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-object p7, v2

    .local p7, "$r6":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzi;->zzaas:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    return-void
    .end local p6    # "$r5":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    .end local v0    # "$r7":Ljava/lang/Object;, ""
    .end local p7    # "$r6":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaam:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    .local v0, "r1":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzi;Lcom/google/android/gms/common/internal/zzp;)Lcom/google/android/gms/common/internal/zzp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaal:Lcom/google/android/gms/common/internal/zzp;

    return-object p1
.end method

.method private zza(ILandroid/os/IInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z1":Z, ""
    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .local v3, "$z2":Z, ""
    :goto_1
    if-ne v2, v3, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    .local v4, "$r2":Ljava/lang/Object;, ""
    monitor-enter v4

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaan:Landroid/os/IInterface;

    sparse-switch p1, :sswitch_data_0

    goto :goto_3

    :goto_3
    monitor-exit v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzi;->zznH()V

    goto :goto_3

    :catch_0
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    :sswitch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zznG()V

    goto :goto_3

    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzi;->zznI()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
    .end local v2    # "$z1":Z, ""
    .end local v3    # "$z2":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;)V
    .locals 3

    const-string v1, "Connection progress callbacks cannot be null."

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    move-object p1, v2

    .local p1, "$r1":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;, ""
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaam:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IInterface;)V

    return-void
.end method

.method private zza(IILandroid/os/IInterface;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    .local v1, "$i2":I, ""
    if-eq v1, p1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return v2

    :cond_0
    :try_start_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IInterface;)V

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    return v2

    :catch_0
    :try_start_2
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v3
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzi;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzi;->zza(IILandroid/os/IInterface;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaar:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    .local v0, "r1":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
.end method

.method private zzb(Ljava/util/Set;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzi;->zza(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Set;, ""
    if-nez v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/api/Scope;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/common/api/Scope;, ""
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v6, Ljava/lang/IllegalStateException;

    .local v6, "$r6":Ljava/lang/IllegalStateException;, ""
    const-string v7, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    return-object v0
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/internal/zzi;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/internal/zzi;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzWJ:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaas:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .local v0, "r1":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/internal/zzi;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method private zznH()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzi$zze;, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getStartServiceAction()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "GmsClient"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzi;->zzaak:Lcom/google/android/gms/common/internal/zzk;

    .local v4, "$r4":Lcom/google/android/gms/common/internal/zzk;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getStartServiceAction()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zzkQ()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v4, v3, v0, v5}, Lcom/google/android/gms/common/internal/zzk;->zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v6, "$r6":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/zzi$zze;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    .local v7, "$i0":I, ""
    invoke-direct {v0, p0, v7}, Lcom/google/android/gms/common/internal/zzi$zze;-><init>(Lcom/google/android/gms/common/internal/zzi;I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzi;->zzaak:Lcom/google/android/gms/common/internal/zzk;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getStartServiceAction()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zzkQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5}, Lcom/google/android/gms/common/internal/zzk;->zza(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getStartServiceAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "GmsClient"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    .local v9, "$r7":Landroid/os/Handler;, ""
    iget-object v10, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    .local v10, "$r8":Landroid/os/Handler;, ""
    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v12, 0x3

    const/16 v13, 0x9

    invoke-virtual {v10, v12, v7, v13}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v11

    .local v11, "$r9":Landroid/os/Message;, ""
    invoke-virtual {v9, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
    .end local v4    # "$r4":Lcom/google/android/gms/common/internal/zzk;, ""
    .end local v7    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$r9":Landroid/os/Message;, ""
    .end local v10    # "$r8":Landroid/os/Handler;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzi$zze;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r7":Landroid/os/Handler;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method

.method private zznI()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzi$zze;, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaak:Lcom/google/android/gms/common/internal/zzk;

    .local v1, "$r2":Lcom/google/android/gms/common/internal/zzk;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getStartServiceAction()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zzkQ()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/internal/zzk;->zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/common/internal/zzi;->zzaap:Lcom/google/android/gms/common/internal/zzi$zze;

    :cond_0
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/common/internal/zzk;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzi$zze;, ""
.end method


# virtual methods
.method public connect(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IInterface;)V

    return-void
.end method

.method public disconnect()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/internal/zzi$zzc;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/common/internal/zzi$zzc;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/zzi$zzc;->zznR()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IInterface;)V

    return-void

    :catch_0
    move-exception v10

    .local v10, "$r6":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v10
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/internal/zzi$zzc;, ""
    .end local v4    # "$i1":I, ""
    .end local v10    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r6":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    .local v1, "$i0":I, ""
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaan:Landroid/os/IInterface;

    .local v2, "$r5":Landroid/os/IInterface;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .local v3, "$r7":Ljava/io/PrintWriter;, ""
    const-string v4, "mConnectState="

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_0
    const-string v4, "UNKNOWN"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_1
    const-string v4, " mService="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_0

    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r8":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    :sswitch_0
    const-string v4, "CONNECTING"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v4, "CONNECTED"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v4, "DISCONNECTING"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v4, "DISCONNECTED"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    .local p3, "$r3":Ljava/io/PrintWriter;, ""
    const-string v4, "@"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p3

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    .local v6, "$r9":Landroid/os/IBinder;, ""
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
    .end sparse-switch
    .end local v3    # "$r7":Ljava/io/PrintWriter;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r5":Landroid/os/IInterface;, ""
    .end local v6    # "$r9":Landroid/os/IBinder;, ""
    .end local v5    # "$r8":Ljava/lang/Throwable;, ""
    .end local p3    # "$r3":Ljava/io/PrintWriter;, ""
    .end local v0    # "$r6":Ljava/lang/Object;, ""
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzWt:Landroid/os/Looper;

    .local v0, "r1":Landroid/os/Looper;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Looper;, ""
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 17
    .param p1, "authedAccountAccessor"    # Lcom/google/android/gms/common/internal/IAccountAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzi;->zzkR()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .local v1, "$r3":Landroid/os/Bundle;, ""
    new-instance v2, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .local v2, "$r4":Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    move-object/from16 v0, p0

    .local v3, "$i0":I, ""
    iget v3, v0, Lcom/google/android/gms/common/internal/zzi;->zzaat:I

    :try_start_1
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p0

    .local v4, "$r5":Landroid/content/Context;, ""
    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v2, v5}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzcb(Ljava/lang/String;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p2, :cond_0

    :try_start_3
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzi;->requiresSignIn()Z

    move-result v6
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2

    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzi;->zznt()Landroid/accounts/Account;

    move-result-object v7

    .local v7, "$r7":Landroid/accounts/Account;, ""
    invoke-virtual {v2, v7}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v8

    .local v8, "$r8":Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb(Lcom/google/android/gms/common/internal/IAccountAccessor;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    .local v9, "$r9":Lcom/google/android/gms/common/internal/zzp;, ""
    iget-object v9, v0, Lcom/google/android/gms/common/internal/zzi;->zzaal:Lcom/google/android/gms/common/internal/zzp;

    new-instance v10, Lcom/google/android/gms/common/internal/zzi$zzd;

    .local v10, "$r10":Lcom/google/android/gms/common/internal/zzi$zzd;, ""
    move-object/from16 v0, p0

    .local v11, "$r11":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    iget-object v11, v0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_5
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v3}, Lcom/google/android/gms/common/internal/zzi$zzd;-><init>(Lcom/google/android/gms/common/internal/zzi;I)V

    invoke-interface {v9, v10, v2}, Lcom/google/android/gms/common/internal/zzp;->zza(Lcom/google/android/gms/common/internal/zzo;Lcom/google/android/gms/common/internal/GetServiceRequest;)V
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :cond_2
    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzi;->requiresAccount()Z

    move-result v6
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v6, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/common/internal/zzi;->zzMY:Landroid/accounts/Account;

    :try_start_7
    invoke-virtual {v2, v7}, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_0
    move-exception v12

    .local v12, "$r12":Landroid/os/DeadObjectException;, ""
    const-string v13, "GmsClient"

    const-string v14, "service died"

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/common/internal/zzi;->zzbs(I)V

    return-void

    :catch_1
    move-exception v16

    .local v16, "$r13":Landroid/os/RemoteException;, ""
    const-string v13, "GmsClient"

    const-string v14, "Remote exception occurred"

    move-object/from16 v0, v16

    invoke-static {v13, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v9    # "$r9":Lcom/google/android/gms/common/internal/zzp;, ""
    .end local v4    # "$r5":Landroid/content/Context;, ""
    .end local v16    # "$r13":Landroid/os/RemoteException;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    .end local v11    # "$r11":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v12    # "$r12":Landroid/os/DeadObjectException;, ""
    .end local v10    # "$r10":Lcom/google/android/gms/common/internal/zzi$zzd;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/internal/GetServiceRequest;, ""
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r7":Landroid/accounts/Account;, ""
.end method

.method protected abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method protected abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public isConnected()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_0
    :try_start_1
    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v4

    .local v4, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v4    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isConnecting()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_0
    :try_start_1
    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v4

    .local v4, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method protected onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method protected onConnectionSuspended(I)V
    .locals 0
    .param p1, "cause"    # I

    return-void
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public validateAccount(Lcom/google/android/gms/common/internal/IAccountAccessor;)V
    .locals 21
    .param p1, "resolvedAccountAccessor"    # Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzi;->zznN()Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Bundle;, ""
    new-instance v4, Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    .local v4, "$r3":Lcom/google/android/gms/common/internal/ValidateAccountRequest;, ""
    move-object/from16 v0, p0

    .local v5, "$r4":Ljava/util/Set;, ""
    iget-object v5, v0, Lcom/google/android/gms/common/internal/zzi;->zzWJ:Ljava/util/Set;

    move-object/from16 v0, p0

    .local v6, "$r5":Ljava/util/Set;, ""
    iget-object v6, v0, Lcom/google/android/gms/common/internal/zzi;->zzWJ:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    new-array v8, v7, [Lcom/google/android/gms/common/api/Scope;

    .local v8, "$r6":[Lcom/google/android/gms/common/api/Scope;, ""
    invoke-interface {v5, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":[Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    move-object v8, v10

    move-object/from16 v0, p0

    .local v11, "$r8":Landroid/content/Context;, ""
    iget-object v11, v0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-direct {v4, v0, v8, v12, v3}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;-><init>(Lcom/google/android/gms/common/internal/IAccountAccessor;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .local v13, "$r10":Lcom/google/android/gms/common/internal/zzp;, ""
    iget-object v13, v0, Lcom/google/android/gms/common/internal/zzi;->zzaal:Lcom/google/android/gms/common/internal/zzp;

    new-instance v14, Lcom/google/android/gms/common/internal/zzi$zzd;

    .local v14, "$r11":Lcom/google/android/gms/common/internal/zzi$zzd;, ""
    move-object/from16 v0, p0

    .local v15, "$r12":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    iget-object v15, v0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v7}, Lcom/google/android/gms/common/internal/zzi$zzd;-><init>(Lcom/google/android/gms/common/internal/zzi;I)V

    invoke-interface {v13, v14, v4}, Lcom/google/android/gms/common/internal/zzp;->zza(Lcom/google/android/gms/common/internal/zzo;Lcom/google/android/gms/common/internal/ValidateAccountRequest;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v16

    .local v16, "$r13":Landroid/os/DeadObjectException;, ""
    const-string v17, "GmsClient"

    const-string v18, "service died"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzi;->zzbs(I)V

    return-void

    :catch_1
    move-exception v20

    .local v20, "$r14":Landroid/os/RemoteException;, ""
    const-string v17, "GmsClient"

    const-string v18, "Remote exception occurred"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v7    # "$i0":I, ""
    .end local v11    # "$r8":Landroid/content/Context;, ""
    .end local v6    # "$r5":Ljava/util/Set;, ""
    .end local v14    # "$r11":Lcom/google/android/gms/common/internal/zzi$zzd;, ""
    .end local v9    # "$r7":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/util/Set;, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
    .end local v20    # "$r14":Landroid/os/RemoteException;, ""
    .end local v15    # "$r12":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v16    # "$r13":Landroid/os/DeadObjectException;, ""
    .end local v8    # "$r6":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/internal/ValidateAccountRequest;, ""
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/common/internal/zzp;, ""
.end method

.method protected abstract zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected zza(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method protected zza(ILandroid/os/Bundle;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    .local v0, "$r2":Landroid/os/Handler;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    .local v1, "$r5":Landroid/os/Handler;, ""
    new-instance v2, Lcom/google/android/gms/common/internal/zzi$zzi;

    .local v2, "$r3":Lcom/google/android/gms/common/internal/zzi$zzi;, ""
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/common/internal/zzi$zzi;-><init>(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/Bundle;)V

    const/4 v4, 0x5

    const/4 v5, -0x1

    invoke-virtual {v1, v4, p3, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .local v3, "$r4":Landroid/os/Message;, ""
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v1    # "$r5":Landroid/os/Handler;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/internal/zzi$zzi;, ""
    .end local v0    # "$r2":Landroid/os/Handler;, ""
    .end local v3    # "$r4":Landroid/os/Message;, ""
.end method

.method protected zza(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    .local v0, "$r3":Landroid/os/Handler;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    .local v1, "$r6":Landroid/os/Handler;, ""
    new-instance v2, Lcom/google/android/gms/common/internal/zzi$zzg;

    .local v2, "$r4":Lcom/google/android/gms/common/internal/zzi$zzg;, ""
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzi$zzg;-><init>(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v1, v4, p4, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .local v3, "$r5":Landroid/os/Message;, ""
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v0    # "$r3":Landroid/os/Handler;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/internal/zzi$zzg;, ""
    .end local v1    # "$r6":Landroid/os/Handler;, ""
    .end local v3    # "$r5":Landroid/os/Message;, ""
.end method

.method public final zza(Lcom/google/android/gms/common/internal/zzi$zzc;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/zzi",
            "<TT;>.zzc<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaao:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    .local v2, "$r4":Landroid/os/Handler;, ""
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    .local v3, "$r5":Landroid/os/Handler;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v4, "$r6":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .local v5, "$i0":I, ""
    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-virtual {v3, v7, v5, v8, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    .local v6, "$r7":Landroid/os/Message;, ""
    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v9
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Landroid/os/Handler;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$r4":Landroid/os/Handler;, ""
    .end local v6    # "$r7":Landroid/os/Message;, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r6":Ljava/util/concurrent/atomic/AtomicInteger;, ""
.end method

.method public zzbs(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    .local v1, "$r2":Landroid/os/Handler;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v2, "$r3":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .local v3, "$i1":I, ""
    const/4 v5, 0x4

    invoke-virtual {v1, v5, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Message;, ""
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v4    # "$r4":Landroid/os/Message;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v2    # "$r3":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r2":Landroid/os/Handler;, ""
.end method

.method protected zzbt(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    .local v1, "$r4":Landroid/os/Handler;, ""
    new-instance v2, Lcom/google/android/gms/common/internal/zzi$zzh;

    .local v2, "$r2":Lcom/google/android/gms/common/internal/zzi$zzh;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/common/internal/zzi$zzh;-><init>(Lcom/google/android/gms/common/internal/zzi;)V

    const/4 v4, 0x6

    const/4 v5, -0x1

    invoke-virtual {v1, v4, p1, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Message;, ""
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/common/internal/zzi$zzh;, ""
    .end local v3    # "$r3":Landroid/os/Message;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v1    # "$r4":Landroid/os/Handler;, ""
.end method

.method protected zzkQ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzXa:Lcom/google/android/gms/common/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zze;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zze;->zznz()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zze;, ""
.end method

.method protected zzkR()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public zzlM()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected zznG()V
    .locals 0

    return-void
.end method

.method public zznJ()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/common/internal/zzi;->zza(ILandroid/os/IInterface;)V

    new-instance v4, Lcom/google/android/gms/common/internal/zzi$zzf;

    .local v4, "$r2":Lcom/google/android/gms/common/internal/zzi$zzf;, ""
    invoke-direct {v4, p0}, Lcom/google/android/gms/common/internal/zzi$zzf;-><init>(Lcom/google/android/gms/common/internal/zzi;)V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/zzi;->zzaam:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    .local v5, "$r3":Landroid/os/Handler;, ""
    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzi;->mHandler:Landroid/os/Handler;

    .local v6, "$r4":Landroid/os/Handler;, ""
    iget-object v7, p0, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v7, "$r5":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .local v8, "$i1":I, ""
    const/4 v2, 0x3

    invoke-virtual {v6, v2, v8, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v9

    .local v9, "$r6":Landroid/os/Message;, ""
    invoke-virtual {v5, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v4, Lcom/google/android/gms/common/internal/zzi$zzf;

    invoke-direct {v4, p0}, Lcom/google/android/gms/common/internal/zzi$zzf;-><init>(Lcom/google/android/gms/common/internal/zzi;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/internal/zzi;->connect(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;)V

    return-void
    .end local v6    # "$r4":Landroid/os/Handler;, ""
    .end local v7    # "$r5":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/os/Handler;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/common/internal/zzi$zzf;, ""
    .end local v8    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v9    # "$r6":Landroid/os/Message;, ""
.end method

.method protected final zznK()Lcom/google/android/gms/common/internal/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzXa:Lcom/google/android/gms/common/internal/zze;

    .local v0, "r1":Lcom/google/android/gms/common/internal/zze;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/internal/zze;, ""
.end method

.method protected final zznL()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->isConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public final zznM()Landroid/os/IInterface;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/zzi;->zzaaq:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v3, Landroid/os/DeadObjectException;

    .local v3, "$r2":Landroid/os/DeadObjectException;, ""
    invoke-direct {v3}, Landroid/os/DeadObjectException;-><init>()V

    throw v3

    :catch_0
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzi;->zznL()V

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzi;->zzaan:Landroid/os/IInterface;

    .local v5, "$r4":Landroid/os/IInterface;, ""
    if-eqz v5, :cond_1

    const/4 v6, 0x1

    .local v6, "$z0":Z, ""
    :goto_0
    const-string v7, "Client is connected but service is null"

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzi;->zzaan:Landroid/os/IInterface;

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/os/DeadObjectException;, ""
    .end local v5    # "$r4":Landroid/os/IInterface;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method protected zznN()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zznt()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzMY:Landroid/accounts/Account;

    .local v0, "$r1":Landroid/accounts/Account;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi;->zzMY:Landroid/accounts/Account;

    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Landroid/accounts/Account;, ""
.end method
