.class public final Lcom/google/android/gms/common/internal/zzaf;
.super Lcom/google/android/gms/dynamic/zzg;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/common/internal/zzx;",
        ">;"
    }
.end annotation


# static fields
.field private static final zm:Lcom/google/android/gms/common/internal/zzaf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzaf;

    .local v0, "$r0":Lcom/google/android/gms/common/internal/zzaf;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzaf;->zm:Lcom/google/android/gms/common/internal/zzaf;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/internal/zzaf;, ""
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/zzg$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/zzaf;->zm:Lcom/google/android/gms/common/internal/zzaf;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzaf;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzaf;->zzc(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzaf;, ""
.end method

.method private zzc(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/zzg$zza;
        }
    .end annotation

    new-instance v3, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    .local v3, "$r3":Lcom/google/android/gms/common/internal/SignInButtonConfig;, ""
    :try_start_2
    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(II[Lcom/google/android/gms/common/api/Scope;)V

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzaf;->zzcr(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/internal/zzx;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/common/internal/zzx;, ""
    invoke-interface {v6, v4, v3}, Lcom/google/android/gms/common/internal/zzx;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/zze;->zzad(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    move-object v8, v9
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_2a

    .local v8, "$r7":Landroid/view/View;, ""
    return-object v8

    :catch_2a
    move-exception v10

    .local v10, "$r8":Ljava/lang/Exception;, ""
    new-instance v11, Lcom/google/android/gms/dynamic/zzg$zza;

    .local v11, "$r9":Lcom/google/android/gms/dynamic/zzg$zza;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r10":Ljava/lang/StringBuilder;, ""
    const/16 v13, 0x40

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Could not get button with size "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " and color "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .local v15, "$r11":Ljava/lang/String;, ""
    invoke-direct {v11, v15, v10}, Lcom/google/android/gms/dynamic/zzg$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v11
    .end local v15    # "$r11":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Landroid/view/View;, ""
    .end local v10    # "$r8":Ljava/lang/Exception;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/dynamic/zzg$zza;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v12    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/internal/SignInButtonConfig;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/common/internal/zzx;, ""
.end method


# virtual methods
.method public synthetic zzc(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzaf;->zzdx(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzx;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzx;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzx;, ""
.end method

.method public zzdx(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzx;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzx$zza;->zzdw(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzx;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzx;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzx;, ""
.end method
