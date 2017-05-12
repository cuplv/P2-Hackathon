.class public Lcom/google/android/gms/internal/zzbc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbc$2;,
        Lcom/google/android/gms/internal/zzbc$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzhs;)Lcom/google/android/gms/internal/zzbb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/internal/zzhs",
            "<",
            "Lcom/google/android/gms/internal/zzbb;",
            ">;)",
            "Lcom/google/android/gms/internal/zzbb;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzbd;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzbd;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzbd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance v1, Lcom/google/android/gms/internal/zzbc$2;

    .local v1, "$r5":Lcom/google/android/gms/internal/zzbc$2;, ""
    invoke-direct {v1, p0, p3, v0}, Lcom/google/android/gms/internal/zzbc$2;-><init>(Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zzhs;Lcom/google/android/gms/internal/zzbb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzbb$zza;)V

    return-object v0
    .end local v1    # "$r5":Lcom/google/android/gms/internal/zzbc$2;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzbd;, ""
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/zzbb;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/zzhs;

    .local v6, "$r5":Lcom/google/android/gms/internal/zzhs;, ""
    invoke-direct {v6}, Lcom/google/android/gms/internal/zzhs;-><init>()V

    sget-object v7, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v7, "$r6":Landroid/os/Handler;, ""
    new-instance v8, Lcom/google/android/gms/internal/zzbc$1;

    .local v8, "$r4":Lcom/google/android/gms/internal/zzbc$1;, ""
    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzbc$1;-><init>(Lcom/google/android/gms/internal/zzbc;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzhs;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v6
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzhs;, ""
    .end local v7    # "$r6":Landroid/os/Handler;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/internal/zzbc$1;, ""
.end method
