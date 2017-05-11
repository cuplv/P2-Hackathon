.class Lcom/crashlytics/android/answers/SamplingEventFilter;
.super Ljava/lang/Object;
.source "SamplingEventFilter.java"

# interfaces
.implements Lcom/crashlytics/android/answers/EventFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/answers/SamplingEventFilter$1;
    }
.end annotation


# static fields
.field static final EVENTS_TYPE_TO_SAMPLE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/crashlytics/android/answers/SessionEvent$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final samplingRate:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/crashlytics/android/answers/SamplingEventFilter$1;

    .line 19
    .local v0, "$r0":Lcom/crashlytics/android/answers/SamplingEventFilter$1;, ""
    invoke-direct {v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/answers/SamplingEventFilter;->EVENTS_TYPE_TO_SAMPLE:Ljava/util/Set;

    return-void
    .end local v0    # "$r0":Lcom/crashlytics/android/answers/SamplingEventFilter$1;, ""
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1, "samplingRate"    # I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/crashlytics/android/answers/SamplingEventFilter;->samplingRate:I

    .line 28
    return-void
.end method


# virtual methods
.method public skipEvent(Lcom/crashlytics/android/answers/SessionEvent;)Z
    .registers 11
    .param p1, "sessionEvent"    # Lcom/crashlytics/android/answers/SessionEvent;

    .line 32
    sget-object v0, Lcom/crashlytics/android/answers/SamplingEventFilter;->EVENTS_TYPE_TO_SAMPLE:Ljava/util/Set;

    .local v0, "$r3":Ljava/util/Set;, ""
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 32
    .local v1, "$r4":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_29

    iget-object v3, p1, Lcom/crashlytics/android/answers/SessionEvent;->sessionEventMetadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

    .local v3, "$r5":Lcom/crashlytics/android/answers/SessionEventMetadata;, ""
    iget-object v4, v3, Lcom/crashlytics/android/answers/SessionEventMetadata;->betaDeviceToken:Ljava/lang/String;

    .local v4, "$r2":Ljava/lang/String;, ""
    if-nez v4, :cond_29

    const/4 v2, 0x1

    .line 34
    :goto_11
    iget-object v3, p1, Lcom/crashlytics/android/answers/SessionEvent;->sessionEventMetadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

    iget-object v4, v3, Lcom/crashlytics/android/answers/SessionEventMetadata;->installationId:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    .local v5, "$i0":I, ""
    iget v6, p0, Lcom/crashlytics/android/answers/SamplingEventFilter;->samplingRate:I

    .local v6, "$i1":I, ""
    rem-int/2addr v5, v6

    .line 35
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v7, 0x1

    .local v7, "$z1":Z, ""
    :goto_23
    if-eqz v2, :cond_2d

    if-eqz v7, :cond_2d

    const/4 v8, 0x1

    return v8

    :cond_29
    const/4 v2, 0x0

    .line 32
    goto :goto_11

    :cond_2b
    const/4 v7, 0x0

    .line 35
    goto :goto_23

    :cond_2d
    const/4 v8, 0x0

    return v8
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r4":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    .end local v0    # "$r3":Ljava/util/Set;, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r5":Lcom/crashlytics/android/answers/SessionEventMetadata;, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$z1":Z, ""
.end method
