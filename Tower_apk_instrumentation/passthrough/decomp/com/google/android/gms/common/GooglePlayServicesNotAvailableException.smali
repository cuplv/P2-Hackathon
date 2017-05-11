.class public final Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
.super Ljava/lang/Exception;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    return-void
.end method
