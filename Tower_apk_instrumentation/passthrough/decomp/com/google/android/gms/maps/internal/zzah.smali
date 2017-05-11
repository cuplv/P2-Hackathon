.class public final Lcom/google/android/gms/maps/internal/zzah;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V
    .registers 8

    const-class v0, Lcom/google/android/gms/maps/internal/zzah;

    .local v0, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v3, "map_state"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r5":Landroid/os/Bundle;, ""
    move-object v4, v2

    .local v4, "$r6":Landroid/os/Bundle;, ""
    if-nez v2, :cond_17

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_17
    const-class v0, Lcom/google/android/gms/maps/internal/zzah;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v4, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "map_state"

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v4    # "$r6":Landroid/os/Bundle;, ""
    .end local v2    # "$r5":Landroid/os/Bundle;, ""
.end method
