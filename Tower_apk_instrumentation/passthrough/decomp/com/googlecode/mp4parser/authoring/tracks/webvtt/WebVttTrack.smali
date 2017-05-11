.class public Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;
.super Lcom/googlecode/mp4parser/authoring/AbstractTrack;
.source "WebVttTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$BoxBearingSample;,
        Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;
    }
.end annotation


# static fields
.field private static final EMPTY_SAMPLE:Lcom/googlecode/mp4parser/authoring/Sample;

.field private static final WEBVTT_CUE_IDENTIFIER:Ljava/util/regex/Pattern;

.field private static final WEBVTT_CUE_IDENTIFIER_STRING:Ljava/lang/String; = "^(?!.*(-->)).*$"

.field private static final WEBVTT_CUE_SETTING:Ljava/util/regex/Pattern;

.field private static final WEBVTT_CUE_SETTING_STRING:Ljava/lang/String; = "\\S*:\\S*"

.field private static final WEBVTT_FILE_HEADER:Ljava/util/regex/Pattern;

.field private static final WEBVTT_FILE_HEADER_STRING:Ljava/lang/String; = "^\ufeff?WEBVTT((\\u0020|\t).*)?$"

.field private static final WEBVTT_METADATA_HEADER:Ljava/util/regex/Pattern;

.field private static final WEBVTT_METADATA_HEADER_STRING:Ljava/lang/String; = "\\S*[:=]\\S*"

.field private static final WEBVTT_TIMESTAMP:Ljava/util/regex/Pattern;

.field private static final WEBVTT_TIMESTAMP_STRING:Ljava/lang/String; = "(\\d+:)?[0-5]\\d:[0-5]\\d\\.\\d{3}"


# instance fields
.field sampleDurations:[J

.field sampleEntry:Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

.field samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 37
    const-string v1, "^\ufeff?WEBVTT((\\u0020|\t).*)?$"

    .line 37
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 36
    .local v0, "$r0":Ljava/util/regex/Pattern;, ""
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_FILE_HEADER:Ljava/util/regex/Pattern;

    .line 41
    const-string v1, "\\S*[:=]\\S*"

    .line 41
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_METADATA_HEADER:Ljava/util/regex/Pattern;

    .line 45
    const-string v1, "^(?!.*(-->)).*$"

    .line 45
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 44
    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_CUE_IDENTIFIER:Ljava/util/regex/Pattern;

    .line 48
    const-string v1, "(\\d+:)?[0-5]\\d:[0-5]\\d\\.\\d{3}"

    .line 48
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_TIMESTAMP:Ljava/util/regex/Pattern;

    .line 51
    const-string v1, "\\S*:\\S*"

    .line 51
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_CUE_SETTING:Ljava/util/regex/Pattern;

    .line 54
    new-instance v2, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;

    .line 54
    .local v2, "$r1":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;, ""
    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;-><init>()V

    sput-object v2, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->EMPTY_SAMPLE:Lcom/googlecode/mp4parser/authoring/Sample;

    .line 80
    return-void
    .end local v0    # "$r0":Ljava/util/regex/Pattern;, ""
    .end local v2    # "$r1":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$1;, ""
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Locale;)V
    .registers 44
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "trackName"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    move-object/from16 v0, p0

    .line 121
    move-object/from16 v1, p2

    .line 121
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/AbstractTrack;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v2, Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 32
    .local v2, "$r10":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-direct {v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .local v3, "$r11":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->samples:Ljava/util/List;

    const/4 v5, 0x0

    new-array v4, v5, [J

    .local v4, "$r12":[J, ""
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 122
    const-wide/16 v6, 0x3e8

    .line 122
    invoke-virtual {v2, v6, v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTimescale(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 123
    move-object/from16 v0, p3

    .line 123
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p2

    .line 123
    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 123
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setLanguage(Ljava/lang/String;)V

    .line 124
    const-wide/16 v8, 0x0

    .line 126
    .local v8, "$l0":J, ""
    new-instance v10, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 126
    .local v10, "$r13":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    invoke-direct {v10}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .line 128
    new-instance v11, Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

    .line 128
    .local v11, "$r14":Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;, ""
    invoke-direct {v11}, Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;-><init>()V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleEntry:Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleEntry:Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

    .line 129
    invoke-virtual {v10, v11}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 130
    new-instance v12, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;

    .line 130
    .local v12, "$r8":Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;, ""
    invoke-direct {v12}, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleEntry:Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

    .line 131
    invoke-virtual {v11, v12}, Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleEntry:Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;

    new-instance v13, Lcom/mp4parser/iso14496/part30/WebVTTSourceLabelBox;

    .line 132
    .local v13, "$r15":Lcom/mp4parser/iso14496/part30/WebVTTSourceLabelBox;, ""
    invoke-direct {v13}, Lcom/mp4parser/iso14496/part30/WebVTTSourceLabelBox;-><init>()V

    .line 132
    invoke-virtual {v11, v13}, Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 134
    new-instance v14, Ljava/io/BufferedReader;

    .local v14, "$r9":Ljava/io/BufferedReader;, ""
    new-instance v15, Ljava/io/InputStreamReader;

    .line 134
    .local v15, "$r16":Ljava/io/InputStreamReader;, ""
    const-string v16, "UTF-8"

    .line 134
    move-object/from16 v0, p1

    .line 134
    move-object/from16 v1, v16

    .line 134
    invoke-direct {v15, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 134
    invoke-direct {v14, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 138
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_97

    sget-object v17, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_FILE_HEADER:Ljava/util/regex/Pattern;

    .line 139
    .local v17, "$r17":Ljava/util/regex/Pattern;, ""
    move-object/from16 v0, v17

    .line 139
    move-object/from16 v1, p2

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v18

    .line 139
    .local v18, "$r18":Ljava/util/regex/Matcher;, ""
    move-object/from16 v0, v18

    .line 139
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v19

    .local v19, "$z0":Z, ""
    if-nez v19, :cond_ba

    .line 140
    :cond_97
    new-instance v20, Ljava/io/IOException;

    .local v20, "$r19":Ljava/io/IOException;, ""
    new-instance v21, Ljava/lang/StringBuilder;

    .line 140
    .local v21, "$r6":Ljava/lang/StringBuilder;, ""
    const-string v16, "Expected WEBVTT. Got "

    .line 140
    move-object/from16 v0, v21

    .line 140
    move-object/from16 v1, v16

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    move-object/from16 v0, v21

    .line 140
    move-object/from16 v1, p2

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 140
    move-object/from16 v0, v21

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 140
    move-object/from16 v0, v20

    .line 140
    move-object/from16 v1, p2

    .line 140
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 142
    :cond_ba
    new-instance v21, Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v12}, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->getConfig()Ljava/lang/String;

    move-result-object v22

    .line 142
    .local v22, "$r20":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 142
    move-object/from16 v0, v21

    .line 142
    move-object/from16 v1, v22

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v16, "\n"

    .line 142
    move-object/from16 v0, v21

    .line 142
    move-object/from16 v1, v16

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 142
    move-object/from16 v0, v21

    .line 142
    move-object/from16 v1, p2

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 142
    move-object/from16 v0, v21

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 142
    move-object/from16 v0, p2

    .line 142
    invoke-virtual {v12, v0}, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->setConfig(Ljava/lang/String;)V

    .line 144
    :goto_ea
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_fc

    .line 147
    new-instance v20, Ljava/io/IOException;

    .line 147
    const-string v16, "Expected an empty line after webvtt header"

    .line 147
    move-object/from16 v0, v20

    .line 147
    move-object/from16 v1, v16

    .line 147
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 148
    :cond_fc
    move-object/from16 v0, p2

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_10d

    .line 162
    :cond_104
    :goto_104
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v22

    move-object/from16 p2, v22

    if-nez v22, :cond_175

    .line 234
    return-void

    .line 153
    :cond_10d
    sget-object v17, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_METADATA_HEADER:Ljava/util/regex/Pattern;

    .line 153
    move-object/from16 v0, v17

    .line 153
    move-object/from16 v1, p2

    .line 153
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v18

    .line 154
    move-object/from16 v0, v18

    .line 154
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v19

    if-nez v19, :cond_142

    .line 155
    new-instance v20, Ljava/io/IOException;

    new-instance v21, Ljava/lang/StringBuilder;

    .line 155
    const-string v16, "Expected WebVTT metadata header. Got "

    .line 155
    move-object/from16 v0, v21

    .line 155
    move-object/from16 v1, v16

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, v21

    .line 155
    move-object/from16 v1, p2

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 155
    move-object/from16 v0, v21

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 155
    move-object/from16 v0, v20

    .line 155
    move-object/from16 v1, p2

    .line 155
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 157
    :cond_142
    new-instance v21, Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v12}, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->getConfig()Ljava/lang/String;

    move-result-object v22

    .line 157
    move-object/from16 v0, v22

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 157
    move-object/from16 v0, v21

    .line 157
    move-object/from16 v1, v22

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v16, "\n"

    .line 157
    move-object/from16 v0, v21

    .line 157
    move-object/from16 v1, v16

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 157
    move-object/from16 v0, v21

    .line 157
    move-object/from16 v1, p2

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 157
    move-object/from16 v0, v21

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 157
    move-object/from16 v0, p2

    .line 157
    invoke-virtual {v12, v0}, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->setConfig(Ljava/lang/String;)V

    goto/32 :goto_ea

    .line 163
    :cond_175
    const-string v23, ""

    .line 163
    .local v23, "$r21":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    .line 163
    .local v24, "$r22":Ljava/lang/String;, ""
    move-object/from16 v0, v23

    .line 163
    move-object/from16 v1, v24

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_104

    .line 167
    sget-object v17, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_CUE_IDENTIFIER:Ljava/util/regex/Pattern;

    .line 167
    move-object/from16 v0, v17

    .line 167
    move-object/from16 v1, v22

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v18

    .line 168
    move-object/from16 v0, v18

    .line 168
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v19

    if-eqz v19, :cond_19d

    .line 170
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    .line 177
    :cond_19d
    sget-object v17, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_TIMESTAMP:Ljava/util/regex/Pattern;

    .line 177
    move-object/from16 v0, v17

    .line 177
    move-object/from16 v1, p2

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v18

    .line 180
    move-object/from16 v0, v18

    .line 180
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v19

    if-nez v19, :cond_1d2

    .line 181
    new-instance v20, Ljava/io/IOException;

    new-instance v21, Ljava/lang/StringBuilder;

    .line 181
    const-string v16, "Expected cue start time: "

    .line 181
    move-object/from16 v0, v21

    .line 181
    move-object/from16 v1, v16

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    move-object/from16 v0, v21

    .line 181
    move-object/from16 v1, p2

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 181
    move-object/from16 v0, v21

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 181
    move-object/from16 v0, v20

    .line 181
    move-object/from16 v1, p2

    .line 181
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 183
    :cond_1d2
    move-object/from16 v0, v18

    .line 183
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v22

    .line 183
    move-object/from16 v0, v22

    .line 183
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v25

    .line 188
    .local v25, "$l1":J, ""
    move-object/from16 v0, v18

    .line 188
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v19

    if-nez v19, :cond_209

    .line 189
    new-instance v20, Ljava/io/IOException;

    new-instance v21, Ljava/lang/StringBuilder;

    .line 189
    const-string v16, "Expected cue end time: "

    .line 189
    move-object/from16 v0, v21

    .line 189
    move-object/from16 v1, v16

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    move-object/from16 v0, v21

    .line 189
    move-object/from16 v1, p2

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 189
    move-object/from16 v0, v21

    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 189
    move-object/from16 v0, v20

    .line 189
    move-object/from16 v1, p2

    .line 189
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 191
    :cond_209
    move-object/from16 v0, v18

    .line 191
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v22

    .line 192
    move-object/from16 v0, v22

    .line 192
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->parseTimestampUs(Ljava/lang/String;)J

    move-result-wide v27

    .line 196
    .local v27, "$l2":J, ""
    move-object/from16 v0, p2

    .line 196
    move-object/from16 v1, v22

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v29

    .line 196
    .local v29, "$i3":I, ""
    move-object/from16 v0, v22

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v30

    .local v30, "$i4":I, ""
    move/from16 v0, v29

    .end local v29    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, v30

    add-int/2addr v0, v1

    move/from16 v29, v0

    .line 196
    move-object/from16 v0, p2

    .line 196
    move/from16 v1, v29

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 197
    sget-object v17, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->WEBVTT_CUE_SETTING:Ljava/util/regex/Pattern;

    .line 197
    move-object/from16 v0, v17

    .line 197
    move-object/from16 v1, p2

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v18

    .line 198
    const/16 p2, 0x0

    .line 199
    :goto_23e
    move-object/from16 v0, v18

    .line 199
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v19

    if-nez v19, :cond_2f8

    .line 202
    new-instance v21, Ljava/lang/StringBuilder;

    .line 202
    move-object/from16 v0, v21

    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    :goto_24d
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_25b

    .line 203
    move-object/from16 v0, v22

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_301

    .line 210
    :cond_25b
    cmp-long v31, v25, v8

    .local v31, "$b5":B, ""
    if-eqz v31, :cond_286

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    const/4 v5, 0x1

    new-array v0, v5, [J

    .local v0, "$r23":[J, ""
    move-object/from16 v32, v0

    .end local v0    # "$r23":[J, ""
    .local v32, "$r23":[J, ""
    sub-long v8, v25, v8

    const/4 v5, 0x0

    aput-wide v8, v32, v5

    .line 212
    move-object/from16 v0, v32

    .line 212
    invoke-static {v4, v0}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    move-object/from16 v0, p0

    .local v0, "$r24":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->samples:Ljava/util/List;

    move-object/from16 v33, v0

    .end local v0    # "$r24":Ljava/util/List;, ""
    .local v33, "$r24":Ljava/util/List;, ""
    sget-object v34, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->EMPTY_SAMPLE:Lcom/googlecode/mp4parser/authoring/Sample;

    .line 213
    .local v34, "$r25":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    move-object/from16 v0, v33

    .line 213
    move-object/from16 v1, v34

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_286
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    const/4 v5, 0x1

    new-array v0, v5, [J

    .end local v32    # "$r23":[J, ""
    .local v0, "$r23":[J, ""
    move-object/from16 v32, v0

    .end local v0    # "$r23":[J, ""
    .local v32, "$r23":[J, ""
    sub-long v25, v27, v25

    const/4 v5, 0x0

    aput-wide v25, v32, v5

    .line 215
    move-object/from16 v0, v32

    .line 215
    invoke-static {v4, v0}, Lcom/googlecode/mp4parser/util/Mp4Arrays;->copyOfAndAppend([J[J)[J

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    .line 216
    new-instance v35, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;

    .line 216
    .local v35, "$r7":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;, ""
    move-object/from16 v0, v35

    .line 216
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;-><init>()V

    if-eqz p2, :cond_2bc

    .line 218
    new-instance v36, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;

    .line 218
    .local v36, "$r4":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;, ""
    move-object/from16 v0, v36

    .line 218
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;-><init>()V

    .line 219
    move-object/from16 v0, v36

    .line 219
    move-object/from16 v1, p2

    .line 219
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;->setContent(Ljava/lang/String;)V

    .line 220
    move-object/from16 v0, v35

    .line 220
    move-object/from16 v1, v36

    .line 220
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->setCueSettingsBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;)V

    .line 222
    :cond_2bc
    new-instance v37, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;

    .line 222
    .local v37, "$r5":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;, ""
    move-object/from16 v0, v37

    .line 222
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;-><init>()V

    .line 223
    move-object/from16 v0, v21

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 223
    move-object/from16 v0, v37

    .line 223
    move-object/from16 v1, p2

    .line 223
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;->setContent(Ljava/lang/String;)V

    .line 224
    move-object/from16 v0, v35

    .line 224
    move-object/from16 v1, v37

    .line 224
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;->setCuePayloadBox(Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;)V

    move-object/from16 v0, p0

    .end local v33    # "$r24":Ljava/util/List;, ""
    .local v0, "$r24":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->samples:Ljava/util/List;

    move-object/from16 v33, v0

    .end local v0    # "$r24":Ljava/util/List;, ""
    .local v33, "$r24":Ljava/util/List;, ""
    new-instance v38, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$BoxBearingSample;

    .line 226
    .local v38, "$r26":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$BoxBearingSample;, ""
    move-object/from16 v0, v35

    .line 226
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    .line 226
    .local v39, "$r27":Ljava/util/List;, ""
    move-object/from16 v0, v38

    .line 226
    move-object/from16 v1, v39

    .line 226
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$BoxBearingSample;-><init>(Ljava/util/List;)V

    .line 226
    move-object/from16 v0, v33

    .line 226
    move-object/from16 v1, v38

    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    move-wide/from16 v8, v27

    goto/32 :goto_104

    .line 200
    :cond_2f8
    move-object/from16 v0, v18

    .line 200
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_23e

    .line 204
    :cond_301
    move-object/from16 v0, v21

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v29

    .end local v0
    .local v29, "$i3":I, ""
    if-lez v29, :cond_312

    .line 205
    const-string v16, "\n"

    .line 205
    move-object/from16 v0, v21

    .line 205
    move-object/from16 v1, v16

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_312
    move-object/from16 v0, v22

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    .line 207
    move-object/from16 v0, v21

    .line 207
    move-object/from16 v1, v22

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24d
    .end local v14    # "$r9":Ljava/io/BufferedReader;, ""
    .end local v18    # "$r18":Ljava/util/regex/Matcher;, ""
    .end local v13    # "$r15":Lcom/mp4parser/iso14496/part30/WebVTTSourceLabelBox;, ""
    .end local v20    # "$r19":Ljava/io/IOException;, ""
    .end local v3    # "$r11":Ljava/util/ArrayList;, ""
    .end local v37    # "$r5":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CuePayloadBox;, ""
    .end local v11    # "$r14":Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;, ""
    .end local v36    # "$r4":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/CueSettingsBox;, ""
    .end local v10    # "$r13":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    .end local v30    # "$i4":I, ""
    .end local v12    # "$r8":Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;, ""
    .end local v21    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v23    # "$r21":Ljava/lang/String;, ""
    .end local v25    # "$l1":J, ""
    .end local v19    # "$z0":Z, ""
    .end local v4    # "$r12":[J, ""
    .end local v15    # "$r16":Ljava/io/InputStreamReader;, ""
    .end local v24    # "$r22":Ljava/lang/String;, ""
    .end local v38    # "$r26":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$BoxBearingSample;, ""
    .end local v31    # "$b5":B, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v35    # "$r7":Lcom/googlecode/mp4parser/authoring/tracks/webvtt/sampleboxes/VTTCueBox;, ""
    .end local v39    # "$r27":Ljava/util/List;, ""
    .end local v29    # "$i3":I, ""
    .end local v32    # "$r23":[J, ""
    .end local v2    # "$r10":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v8    # "$l0":J, ""
    .end local v33    # "$r24":Ljava/util/List;, ""
    .end local v27    # "$l2":J, ""
    .end local v34    # "$r25":Lcom/googlecode/mp4parser/authoring/Sample;, ""
    .end local v22    # "$r20":Ljava/lang/String;, ""
    .end local v17    # "$r17":Ljava/util/regex/Pattern;, ""
.end method

.method private static parseTimestampUs(Ljava/lang/String;)J
    .registers 15
    .param p0, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 237
    .local v0, "$i0":I, ""
    const-string v2, "(\\d+:)?[0-5]\\d:[0-5]\\d\\.\\d{3}"

    .line 237
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 238
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 238
    .local v3, "$r1":Ljava/lang/NumberFormatException;, ""
    const-string v2, "has invalid format"

    .line 238
    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 241
    :cond_11
    const-string v2, "\\."

    .line 241
    const/4 v5, 0x2

    .line 241
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 242
    .local v4, "$r2":[Ljava/lang/String;, ""
    const-wide/16 v6, 0x0

    .line 243
    .local v6, "$l1":J, ""
    const/4 v5, 0x0

    .line 243
    aget-object p0, v4, v5

    .line 243
    .local p0, "$r0":Ljava/lang/String;, ""
    const-string v2, ":"

    .line 243
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .local v8, "$r3":[Ljava/lang/String;, ""
    array-length v9, v8

    .local v9, "$i2":I, ""
    :goto_24
    if-lt v0, v9, :cond_33

    const-wide/16 v10, 0x3e8

    mul-long v6, v10, v6

    const/4 v5, 0x1

    aget-object p0, v4, v5

    .line 246
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .local v12, "$l3":J, ""
    add-long/2addr v6, v12

    return-wide v6

    .line 243
    :cond_33
    aget-object p0, v8, v0

    const-wide/16 v10, 0x3c

    mul-long v6, v10, v6

    .line 244
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v6, v12

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_24
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$i2":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v8    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$r1":Ljava/lang/NumberFormatException;, ""
    .end local v12    # "$l3":J, ""
    .end local v6    # "$l1":J, ""
    .end local v4    # "$r2":[Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    return-void
.end method

.method public getHandler()Ljava/lang/String;
    .registers 2

    const-string v0, "text"

    return-object v0
.end method

.method public getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .registers 2

    .line 251
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    .local v0, "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/SampleDescriptionBox;, ""
.end method

.method public getSampleDurations()[J
    .registers 12

    .line 256
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    .local v0, "$r1":[J, ""
    array-length v1, v0

    .local v1, "$i1":I, ""
    new-array v0, v1, [J

    .line 257
    const/4 v1, 0x0

    :goto_6
    array-length v2, v0

    .local v2, "$i2":I, ""
    if-lt v1, v2, :cond_a

    .line 260
    return-object v0

    .line 258
    :cond_a
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->sampleDurations:[J

    .local v3, "$r2":[J, ""
    aget-wide v4, v3, v1

    .local v4, "$l3":J, ""
    iget-object v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .line 258
    .local v6, "$r3":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v7

    .local v7, "$l0":J, ""
    mul-long v7, v4, v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    aput-wide v7, v0, v1

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
    .end local v4    # "$l3":J, ""
    .end local v3    # "$r2":[J, ""
    .end local v6    # "$r3":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v2    # "$i2":I, ""
    .end local v7    # "$l0":J, ""
    .end local v0    # "$r1":[J, ""
    .end local v1    # "$i1":I, ""
.end method

.method public getSamples()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->samples:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .registers 2

    .line 265
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;->trackMetaData:Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    .local v0, "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method
