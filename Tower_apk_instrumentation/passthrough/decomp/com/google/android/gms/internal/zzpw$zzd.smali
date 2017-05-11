.class Lcom/google/android/gms/internal/zzpw$zzd;
.super Lcom/google/android/gms/signin/internal/zzb;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpw$zzd$1;
    }
.end annotation


# instance fields
.field private final tR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzpw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpw;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zzb;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpw$zzd;->tR:Ljava/lang/ref/WeakReference;

    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .registers 8
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$zzd;->tR:Ljava/lang/ref/WeakReference;

    .local v0, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzpw;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/internal/zzpw;, ""
    if-nez v2, :cond_d

    return-void

    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/internal/zzpw;->zzd(Lcom/google/android/gms/internal/zzpw;)Lcom/google/android/gms/internal/zzqa;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/internal/zzqa;, ""
    new-instance v5, Lcom/google/android/gms/internal/zzpw$zzd$1;

    .local v5, "$r2":Lcom/google/android/gms/internal/zzpw$zzd$1;, ""
    invoke-direct {v5, p0, v2, v2, p1}, Lcom/google/android/gms/internal/zzpw$zzd$1;-><init>(Lcom/google/android/gms/internal/zzpw$zzd;Lcom/google/android/gms/internal/zzpz;Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzqa;->zza(Lcom/google/android/gms/internal/zzqa$zza;)V

    return-void
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r2":Lcom/google/android/gms/internal/zzpw$zzd$1;, ""
    .end local v0    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzpw;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzqa;, ""
.end method
