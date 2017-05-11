.class final enum Lcom/crashlytics/android/core/WireFormat$FieldType$2;
.super Lcom/crashlytics/android/core/WireFormat$FieldType;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/WireFormat$FieldType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V
    .registers 12
    .param p3, "x0"    # Lcom/crashlytics/android/core/WireFormat$JavaType;
    .param p4, "x1"    # I

    .line 120
    const/4 v6, 0x0

    .line 120
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 120
    move v2, p2

    .line 120
    move-object v3, p3

    .line 120
    move v4, p4

    .line 120
    move-object v5, v6

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;ILcom/crashlytics/android/core/WireFormat$1;)V

    return-void
.end method


# virtual methods
.method public isPackable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
