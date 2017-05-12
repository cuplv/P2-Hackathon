.class public Lcom/google/android/gms/auth/UserRecoverableNotifiedException;
.super Lcom/google/android/gms/auth/GoogleAuthException;
.source "dalvik_source_app-debug.apk"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "err"    # Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    return-void
.end method
