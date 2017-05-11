.class public abstract Lcom/google/android/gms/internal/zzqz;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqz$4;,
        Lcom/google/android/gms/internal/zzqz$3;,
        Lcom/google/android/gms/internal/zzqz$5;,
        Lcom/google/android/gms/internal/zzqz$zza;,
        Lcom/google/android/gms/internal/zzqz$2;,
        Lcom/google/android/gms/internal/zzqz$1;
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
.field private static vN:Lcom/google/android/gms/internal/zzqz$zza;

.field private static vO:I

.field private static vP:Ljava/lang/String;

.field private static final zzamr:Ljava/lang/Object;


# instance fields
.field private vQ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final zzaxp:Ljava/lang/String;

.field protected final zzaxq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzqz;->zzamr:Ljava/lang/Object;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/zzqz;->vN:Lcom/google/android/gms/internal/zzqz$zza;

    const/4 v2, 0x0

    sput v2, Lcom/google/android/gms/internal/zzqz;->vO:I

    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    sput-object v3, Lcom/google/android/gms/internal/zzqz;->vP:Ljava/lang/String;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqz;->vQ:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqz;->zzaxp:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqz;->zzaxq:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gms/internal/zzqz;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/google/android/gms/internal/zzqz",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzqz$4;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqz$4;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzqz$4;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqz$4;, ""
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzqz;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/google/android/gms/internal/zzqz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzqz$3;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqz$3;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzqz$3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqz$3;, ""
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/zzqz;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/google/android/gms/internal/zzqz",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzqz$2;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqz$2;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzqz$2;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqz$2;, ""
.end method

.method public static zzab(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzqz;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzqz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzqz$5;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqz$5;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzqz$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqz$5;, ""
.end method

.method static synthetic zzarb()Lcom/google/android/gms/internal/zzqz$zza;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzm(Ljava/lang/String;Z)Lcom/google/android/gms/internal/zzqz;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/zzqz",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzqz$1;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqz$1;, ""
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Boolean;, ""
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzqz$1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqz$1;, ""
    .end local v1    # "$r2":Ljava/lang/Boolean;, ""
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqz;->zzaxp:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqz;->zzgy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Ljava/lang/SecurityException;, ""
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqz;->zzaxp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzqz;->zzgy(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_12} :catch_16

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v1

    :catch_16
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v5
    .end local v3    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/lang/SecurityException;, ""
.end method

.method protected abstract zzgy(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
