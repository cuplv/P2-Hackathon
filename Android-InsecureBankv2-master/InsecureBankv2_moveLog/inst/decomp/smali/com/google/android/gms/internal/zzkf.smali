.class public abstract Lcom/google/android/gms/internal/zzkf;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzkf$4;,
        Lcom/google/android/gms/internal/zzkf$3;,
        Lcom/google/android/gms/internal/zzkf$2;,
        Lcom/google/android/gms/internal/zzkf$1;,
        Lcom/google/android/gms/internal/zzkf$5;,
        Lcom/google/android/gms/internal/zzkf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static zzYj:Lcom/google/android/gms/internal/zzkf$zza;

.field private static zzYk:I

.field private static zzYl:Ljava/lang/String;

.field private static final zzoW:Ljava/lang/Object;


# instance fields
.field private zzLS:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final zztw:Ljava/lang/String;

.field protected final zztx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzkf;->zzoW:Ljava/lang/Object;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/zzkf;->zzYj:Lcom/google/android/gms/internal/zzkf$zza;

    const/4 v2, 0x0

    sput v2, Lcom/google/android/gms/internal/zzkf;->zzYk:I

    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    sput-object v3, Lcom/google/android/gms/internal/zzkf;->zzYl:Ljava/lang/String;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkf;->zzLS:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkf;->zztw:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkf;->zztx:Ljava/lang/Object;

    return-void
.end method

.method public static isInitialized()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzkf;->zzYj:Lcom/google/android/gms/internal/zzkf$zza;

    .local v0, "$r0":Lcom/google/android/gms/internal/zzkf$zza;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r0":Lcom/google/android/gms/internal/zzkf$zza;, ""
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gms/internal/zzkf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/google/android/gms/internal/zzkf",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzkf$4;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkf$4;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzkf$4;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkf$4;, ""
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzkf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/android/gms/internal/zzkf",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzkf$3;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkf$3;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzkf$3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkf$3;, ""
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/zzkf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/google/android/gms/internal/zzkf",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzkf$2;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkf$2;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzkf$2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkf$2;, ""
.end method

.method public static zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/zzkf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/zzkf",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzkf$1;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzkf$1;, ""
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Boolean;, ""
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzkf$1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
    .end local v1    # "$r2":Ljava/lang/Boolean;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzkf$1;, ""
.end method

.method public static zzmY()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/zzkf;->zzYk:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic zzna()Lcom/google/android/gms/internal/zzkf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzkf;->zzYj:Lcom/google/android/gms/internal/zzkf$zza;

    .local v0, "r0":Lcom/google/android/gms/internal/zzkf$zza;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/internal/zzkf$zza;, ""
.end method

.method public static zzs(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzkf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzkf",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzkf$5;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkf$5;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzkf$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkf$5;, ""
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkf;->zzLS:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkf;->zzLS:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkf;->zztw:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzkf;->zzbP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method protected abstract zzbP(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzmZ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkf;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v2

    :catch_0
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v3
    .end local v0    # "$l0":J, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
.end method
