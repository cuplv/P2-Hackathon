.class public Lcom/google/android/gms/flags/impl/zza$zza;
.super Lcom/google/android/gms/flags/impl/zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/flags/impl/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/flags/impl/zza$zza$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/flags/impl/zza",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public static zza(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 6

    new-instance v0, Lcom/google/android/gms/flags/impl/zza$zza$1;

    .local v0, "$r4":Lcom/google/android/gms/flags/impl/zza$zza$1;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/flags/impl/zza$zza$1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzua;->zzb(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    move-object p2, v2

    .local p2, "$r2":Ljava/lang/Boolean;, ""
    return-object p2
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/flags/impl/zza$zza$1;, ""
    .end local p2    # "$r2":Ljava/lang/Boolean;, ""
.end method
