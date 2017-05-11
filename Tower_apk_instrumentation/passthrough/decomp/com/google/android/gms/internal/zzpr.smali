.class public Lcom/google/android/gms/internal/zzpr;
.super Lcom/google/android/gms/internal/zzpn;
.source "dalvik_source_tower-dev-debug.400010.apk"


# virtual methods
.method public onStop()V
    .registers 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzpn;->onStop()V

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "r4":Ljava/lang/NullPointerException;, ""
    const-string v1, "This statement would have triggered an Exception: $u-1#1 = virtualinvoke $u2.<com.google.android.gms.common.util.zza: java.util.Iterator iterator()>()"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "r4":Ljava/lang/NullPointerException;, ""
.end method

.method protected zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 5

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "r2":Ljava/lang/NullPointerException;, ""
    const-string v1, "This statement would have triggered an Exception: virtualinvoke $u0.<com.google.android.gms.internal.zzqc: void zza(com.google.android.gms.common.ConnectionResult,int)>($u2, $u3)"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "r2":Ljava/lang/NullPointerException;, ""
.end method

.method protected zzaoo()V
    .registers 3

    new-instance v0, Ljava/lang/NullPointerException;

    .local v0, "r1":Ljava/lang/NullPointerException;, ""
    const-string v1, "This statement would have triggered an Exception: virtualinvoke $u0.<com.google.android.gms.internal.zzqc: void zzaoo()>()"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "r1":Ljava/lang/NullPointerException;, ""
.end method
