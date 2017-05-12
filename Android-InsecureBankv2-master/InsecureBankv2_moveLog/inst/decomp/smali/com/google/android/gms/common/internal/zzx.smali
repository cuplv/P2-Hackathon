.class public final Lcom/google/android/gms/common/internal/zzx;
.super Lcom/google/android/gms/dynamic/zzg;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/common/internal/zzr;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzabe:Lcom/google/android/gms/common/internal/zzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzx;

    .local v0, "$r0":Lcom/google/android/gms/common/internal/zzx;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzx;->zzabe:Lcom/google/android/gms/common/internal/zzx;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/internal/zzx;, ""
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/content/Context;II)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/zzg$zza;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/zzx;->zzabe:Lcom/google/android/gms/common/internal/zzx;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzx;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/zzx;->zzc(Landroid/content/Context;II)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzx;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method private zzc(Landroid/content/Context;II)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/zzg$zza;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzx;->zzak(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/internal/zzr;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/common/internal/zzr;, ""
    invoke-interface {v2, v0, p2, p3}, Lcom/google/android/gms/common/internal/zzr;->zza(Lcom/google/android/gms/dynamic/zzd;II)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    move-object v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$r5":Landroid/view/View;, ""
    return-object v4

    :catch_0
    move-exception v6

    .local v6, "$r6":Ljava/lang/Exception;, ""
    new-instance v7, Lcom/google/android/gms/dynamic/zzg$zza;

    .local v7, "$r7":Lcom/google/android/gms/dynamic/zzg$zza;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not get button with size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " and color "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-direct {v7, v10, v6}, Lcom/google/android/gms/dynamic/zzg$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    .end local v4    # "$r5":Landroid/view/View;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/dynamic/zzg$zza;, ""
    .end local v8    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/internal/zzr;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v6    # "$r6":Ljava/lang/Exception;, ""
.end method


# virtual methods
.method public zzaJ(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzr;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzr$zza;->zzaI(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzr;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzr;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzr;, ""
.end method

.method public synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zzx;->zzaJ(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzr;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzr;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzr;, ""
.end method
