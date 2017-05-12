.class public final Lcom/google/android/gms/plus/internal/zzg;
.super Lcom/google/android/gms/dynamic/zzg;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/plus/internal/zzc;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzaHt:Lcom/google/android/gms/plus/internal/zzg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/plus/internal/zzg;

    .local v0, "$r0":Lcom/google/android/gms/plus/internal/zzg;, ""
    invoke-direct {v0}, Lcom/google/android/gms/plus/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/zzg;->zzaHt:Lcom/google/android/gms/plus/internal/zzg;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/plus/internal/zzg;, ""
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.plus.plusone.PlusOneButtonCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;IILjava/lang/String;I)Landroid/view/View;
    .locals 16

    if-nez p3, :cond_0

    new-instance v6, Ljava/lang/NullPointerException;

    .local v6, "$r2":Ljava/lang/NullPointerException;, ""
    :try_start_0
    invoke-direct {v6}, Ljava/lang/NullPointerException;-><init>()V

    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    .local v7, "$r3":Ljava/lang/Exception;, ""
    new-instance v8, Lcom/google/android/gms/plus/PlusOneDummyView;

    .local v8, "$r4":Lcom/google/android/gms/plus/PlusOneDummyView;, ""
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v8, v0, v1}, Lcom/google/android/gms/plus/PlusOneDummyView;-><init>(Landroid/content/Context;I)V

    return-object v8

    :cond_0
    sget-object v9, Lcom/google/android/gms/plus/internal/zzg;->zzaHt:Lcom/google/android/gms/plus/internal/zzg;

    .local v9, "$r5":Lcom/google/android/gms/plus/internal/zzg;, ""
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/plus/internal/zzg;->zzak(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/plus/internal/zzc;

    move-object v11, v12

    .local v11, "$r7":Lcom/google/android/gms/plus/internal/zzc;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v13

    .local v13, "$r8":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object v0, v11

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/zzc;->zza(Lcom/google/android/gms/dynamic/zzd;IILjava/lang/String;I)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/view/View;

    move-object v14, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .local v14, "$r9":Landroid/view/View;, ""
    return-object v14
    .end local v7    # "$r3":Ljava/lang/Exception;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/plus/internal/zzc;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/plus/PlusOneDummyView;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/plus/internal/zzg;, ""
    .end local v6    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v14    # "$r9":Landroid/view/View;, ""
    .end local v10    # "$r6":Ljava/lang/Object;, ""
.end method


# virtual methods
.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/plus/internal/zzg;->zzdv(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzc;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/zzc;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/zzc;, ""
.end method

.method protected zzdv(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzc;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/plus/internal/zzc$zza;->zzds(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzc;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/plus/internal/zzc;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/plus/internal/zzc;, ""
.end method
