.class final Lcom/google/android/gms/location/DetectedActivity$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/DetectedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/location/DetectedActivity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/location/DetectedActivity;

    move-object v0, v1

    .local v0, "$r3":Lcom/google/android/gms/location/DetectedActivity;, ""
    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/location/DetectedActivity;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/location/DetectedActivity;, ""
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/location/DetectedActivity$1;->zza(Lcom/google/android/gms/location/DetectedActivity;Lcom/google/android/gms/location/DetectedActivity;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v2    # "$r4":Lcom/google/android/gms/location/DetectedActivity;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Lcom/google/android/gms/location/DetectedActivity;, ""
.end method

.method public zza(Lcom/google/android/gms/location/DetectedActivity;Lcom/google/android/gms/location/DetectedActivity;)I
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    :cond_0
    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/Integer;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method
