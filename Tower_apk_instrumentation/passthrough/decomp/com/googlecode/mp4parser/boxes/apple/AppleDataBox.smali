.class public abstract Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "AppleDataBox.java"


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static language:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field dataCountry:I

.field dataLanguage:I

.field dataType:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->ajc$preClinit()V

    .line 108
    new-instance v0, Ljava/util/HashMap;

    .line 108
    .local v0, "$r0":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 111
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 111
    const-string v1, "0"

    .line 111
    const-string v2, "English"

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 112
    const-string v1, "1"

    .line 112
    const-string v2, "French"

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 113
    const-string v1, "2"

    .line 113
    const-string v2, "German"

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 114
    const-string v1, "3"

    .line 114
    const-string v2, "Italian"

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 115
    const-string v1, "4"

    .line 115
    const-string v2, "Dutch"

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 116
    const-string v1, "5"

    .line 116
    const-string v2, "Swedish"

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 117
    const-string v1, "6"

    .line 117
    const-string v2, "Spanish"

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 118
    const-string v1, "7"

    .line 118
    const-string v2, "Danish"

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 119
    const-string v1, "8"

    .line 119
    const-string v2, "Portuguese"

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 120
    const-string v1, "9"

    .line 120
    const-string v2, "Norwegian"

    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 121
    const-string v1, "10"

    .line 121
    const-string v2, "Hebrew"

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 122
    const-string v1, "11"

    .line 122
    const-string v2, "Japanese"

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 123
    const-string v1, "12"

    .line 123
    const-string v2, "Arabic"

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 124
    const-string v1, "13"

    .line 124
    const-string v2, "Finnish"

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 125
    const-string v1, "14"

    .line 125
    const-string v2, "Greek"

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 126
    const-string v1, "15"

    .line 126
    const-string v2, "Icelandic"

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 127
    const-string v1, "16"

    .line 127
    const-string v2, "Maltese"

    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 128
    const-string v1, "17"

    .line 128
    const-string v2, "Turkish"

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 129
    const-string v1, "18"

    .line 129
    const-string v2, "Croatian"

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 130
    const-string v1, "19"

    .line 130
    const-string v2, "Traditional_Chinese"

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 131
    const-string v1, "20"

    .line 131
    const-string v2, "Urdu"

    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 132
    const-string v1, "21"

    .line 132
    const-string v2, "Hindi"

    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 133
    const-string v1, "22"

    .line 133
    const-string v2, "Thai"

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 134
    const-string v1, "23"

    .line 134
    const-string v2, "Korean"

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 135
    const-string v1, "24"

    .line 135
    const-string v2, "Lithuanian"

    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 136
    const-string v1, "25"

    .line 136
    const-string v2, "Polish"

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 137
    const-string v1, "26"

    .line 137
    const-string v2, "Hungarian"

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 138
    const-string v1, "27"

    .line 138
    const-string v2, "Estonian"

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 139
    const-string v1, "28"

    .line 139
    const-string v2, "Lettish"

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 140
    const-string v1, "29"

    .line 140
    const-string v2, "Sami"

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 141
    const-string v1, "30"

    .line 141
    const-string v2, "Faroese"

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 142
    const-string v1, "31"

    .line 142
    const-string v2, "Farsi"

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 143
    const-string v1, "32"

    .line 143
    const-string v2, "Russian"

    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 144
    const-string v1, "33"

    .line 144
    const-string v2, "Simplified_Chinese"

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 145
    const-string v1, "34"

    .line 145
    const-string v2, "Flemish"

    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 146
    const-string v1, "35"

    .line 146
    const-string v2, "Irish"

    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 147
    const-string v1, "36"

    .line 147
    const-string v2, "Albanian"

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 148
    const-string v1, "37"

    .line 148
    const-string v2, "Romanian"

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 149
    const-string v1, "38"

    .line 149
    const-string v2, "Czech"

    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 150
    const-string v1, "39"

    .line 150
    const-string v2, "Slovak"

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 151
    const-string v1, "40"

    .line 151
    const-string v2, "Slovenian"

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 152
    const-string v1, "41"

    .line 152
    const-string v2, "Yiddish"

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 153
    const-string v1, "42"

    .line 153
    const-string v2, "Serbian"

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 154
    const-string v1, "43"

    .line 154
    const-string v2, "Macedonian"

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 155
    const-string v1, "44"

    .line 155
    const-string v2, "Bulgarian"

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 156
    const-string v1, "45"

    .line 156
    const-string v2, "Ukrainian"

    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 157
    const-string v1, "46"

    .line 157
    const-string v2, "Belarusian"

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 158
    const-string v1, "47"

    .line 158
    const-string v2, "Uzbek"

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 159
    const-string v1, "48"

    .line 159
    const-string v2, "Kazakh"

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 160
    const-string v1, "49"

    .line 160
    const-string v2, "Azerbaijani"

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 161
    const-string v1, "50"

    .line 161
    const-string v2, "AzerbaijanAr"

    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 162
    const-string v1, "51"

    .line 162
    const-string v2, "Armenian"

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 163
    const-string v1, "52"

    .line 163
    const-string v2, "Georgian"

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 164
    const-string v1, "53"

    .line 164
    const-string v2, "Moldavian"

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 165
    const-string v1, "54"

    .line 165
    const-string v2, "Kirghiz"

    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 166
    const-string v1, "55"

    .line 166
    const-string v2, "Tajiki"

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 167
    const-string v1, "56"

    .line 167
    const-string v2, "Turkmen"

    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 168
    const-string v1, "57"

    .line 168
    const-string v2, "Mongolian"

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 169
    const-string v1, "58"

    .line 169
    const-string v2, "MongolianCyr"

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 170
    const-string v1, "59"

    .line 170
    const-string v2, "Pashto"

    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 171
    const-string v1, "60"

    .line 171
    const-string v2, "Kurdish"

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 172
    const-string v1, "61"

    .line 172
    const-string v2, "Kashmiri"

    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 173
    const-string v1, "62"

    .line 173
    const-string v2, "Sindhi"

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 174
    const-string v1, "63"

    .line 174
    const-string v2, "Tibetan"

    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 175
    const-string v1, "64"

    .line 175
    const-string v2, "Nepali"

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 176
    const-string v1, "65"

    .line 176
    const-string v2, "Sanskrit"

    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 177
    const-string v1, "66"

    .line 177
    const-string v2, "Marathi"

    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 178
    const-string v1, "67"

    .line 178
    const-string v2, "Bengali"

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 179
    const-string v1, "68"

    .line 179
    const-string v2, "Assamese"

    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 180
    const-string v1, "69"

    .line 180
    const-string v2, "Gujarati"

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 181
    const-string v1, "70"

    .line 181
    const-string v2, "Punjabi"

    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 182
    const-string v1, "71"

    .line 182
    const-string v2, "Oriya"

    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 183
    const-string v1, "72"

    .line 183
    const-string v2, "Malayalam"

    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 184
    const-string v1, "73"

    .line 184
    const-string v2, "Kannada"

    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 185
    const-string v1, "74"

    .line 185
    const-string v2, "Tamil"

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 186
    const-string v1, "75"

    .line 186
    const-string v2, "Telugu"

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 187
    const-string v1, "76"

    .line 187
    const-string v2, "Sinhala"

    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 188
    const-string v1, "77"

    .line 188
    const-string v2, "Burmese"

    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 189
    const-string v1, "78"

    .line 189
    const-string v2, "Khmer"

    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 190
    const-string v1, "79"

    .line 190
    const-string v2, "Lao"

    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 191
    const-string v1, "80"

    .line 191
    const-string v2, "Vietnamese"

    .line 191
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 192
    const-string v1, "81"

    .line 192
    const-string v2, "Indonesian"

    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 193
    const-string v1, "82"

    .line 193
    const-string v2, "Tagalog"

    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 194
    const-string v1, "83"

    .line 194
    const-string v2, "MalayRoman"

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 195
    const-string v1, "84"

    .line 195
    const-string v2, "MalayArabic"

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 196
    const-string v1, "85"

    .line 196
    const-string v2, "Amharic"

    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 197
    const-string v1, "87"

    .line 197
    const-string v2, "Galla"

    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 198
    const-string v1, "87"

    .line 198
    const-string v2, "Oromo"

    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 199
    const-string v1, "88"

    .line 199
    const-string v2, "Somali"

    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 200
    const-string v1, "89"

    .line 200
    const-string v2, "Swahili"

    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 201
    const-string v1, "90"

    .line 201
    const-string v2, "Kinyarwanda"

    .line 201
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 202
    const-string v1, "91"

    .line 202
    const-string v2, "Rundi"

    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 203
    const-string v1, "92"

    .line 203
    const-string v2, "Nyanja"

    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 204
    const-string v1, "93"

    .line 204
    const-string v2, "Malagasy"

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 205
    const-string v1, "94"

    .line 205
    const-string v2, "Esperanto"

    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 206
    const-string v1, "128"

    .line 206
    const-string v2, "Welsh"

    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 207
    const-string v1, "129"

    .line 207
    const-string v2, "Basque"

    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 208
    const-string v1, "130"

    .line 208
    const-string v2, "Catalan"

    .line 208
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 209
    const-string v1, "131"

    .line 209
    const-string v2, "Latin"

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 210
    const-string v1, "132"

    .line 210
    const-string v2, "Quechua"

    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 211
    const-string v1, "133"

    .line 211
    const-string v2, "Guarani"

    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 212
    const-string v1, "134"

    .line 212
    const-string v2, "Aymara"

    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 213
    const-string v1, "135"

    .line 213
    const-string v2, "Tatar"

    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 214
    const-string v1, "136"

    .line 214
    const-string v2, "Uighur"

    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 215
    const-string v1, "137"

    .line 215
    const-string v2, "Dzongkha"

    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 216
    const-string v1, "138"

    .line 216
    const-string v2, "JavaneseRom"

    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .line 217
    const-string v1, "32767"

    .line 217
    const-string v2, "Unspecified"

    .line 217
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    return-void
    .end local v0    # "$r0":Ljava/util/HashMap;, ""
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "dataType"    # I

    .line 21
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 22
    iput p2, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataType:I

    .line 23
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "AppleDataBox.java"

    .line 1
    const-class v10, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getLanguageString"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.AppleDataBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "java.lang.String"

    .line 1
    move-object v0, v8

    .line 1
    move-object v1, v9

    .line 1
    move-object v2, v12

    .line 1
    move-object v3, v13

    .line 1
    move-object v4, v14

    .line 1
    move-object v5, v15

    .line 1
    move-object/from16 v6, v16

    .line 1
    move-object/from16 v7, v17

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v11

    .line 1
    .local v11, "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0x19

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getDataType"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.AppleDataBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "int"

    .line 1
    move-object v0, v8

    .line 1
    move-object v1, v9

    .line 1
    move-object v2, v12

    .line 1
    move-object v3, v13

    .line 1
    move-object v4, v14

    .line 1
    move-object v5, v15

    .line 1
    move-object/from16 v6, v16

    .line 1
    move-object/from16 v7, v17

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v11

    .line 1
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0x2b

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getDataCountry"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.AppleDataBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "int"

    .line 1
    move-object v0, v8

    .line 1
    move-object v1, v9

    .line 1
    move-object v2, v12

    .line 1
    move-object v3, v13

    .line 1
    move-object v4, v14

    .line 1
    move-object v5, v15

    .line 1
    move-object/from16 v6, v16

    .line 1
    move-object/from16 v7, v17

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v11

    .line 1
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0x2f

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setDataCountry"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.AppleDataBox"

    .line 1
    const-string v14, "int"

    .line 1
    const-string v15, "dataCountry"

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "void"

    .line 1
    move-object v0, v8

    .line 1
    move-object v1, v9

    .line 1
    move-object v2, v12

    .line 1
    move-object v3, v13

    .line 1
    move-object v4, v14

    .line 1
    move-object v5, v15

    .line 1
    move-object/from16 v6, v16

    .line 1
    move-object/from16 v7, v17

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v11

    .line 1
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0x33

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getDataLanguage"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.AppleDataBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "int"

    .line 1
    move-object v0, v8

    .line 1
    move-object v1, v9

    .line 1
    move-object v2, v12

    .line 1
    move-object v3, v13

    .line 1
    move-object v4, v14

    .line 1
    move-object v5, v15

    .line 1
    move-object/from16 v6, v16

    .line 1
    move-object/from16 v7, v17

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v11

    .line 1
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0x37

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setDataLanguage"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.AppleDataBox"

    .line 1
    const-string v14, "int"

    .line 1
    const-string v15, "dataLanguage"

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "void"

    .line 1
    move-object v0, v8

    .line 1
    move-object v1, v9

    .line 1
    move-object v2, v12

    .line 1
    move-object v3, v13

    .line 1
    move-object v4, v14

    .line 1
    move-object v5, v15

    .line 1
    move-object/from16 v6, v16

    .line 1
    move-object/from16 v7, v17

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v11

    .line 1
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0x3b

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 2
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->parseDataLength4ccTypeCountryLanguageAndReturnRest(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 85
    .local p1, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->parseData(Ljava/nio/ByteBuffer;)V

    .line 86
    return-void
    .end local p1    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->writeDataLength4ccTypeCountryLanguage(Ljava/nio/ByteBuffer;)V

    .line 90
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->writeData()[B

    move-result-object v0

    .line 90
    .local v0, "$r2":[B, ""
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    return-void
    .end local v0    # "$r2":[B, ""
.end method

.method protected getContentSize()J
    .registers 4

    .line 39
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->getDataLength()I

    move-result v0

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x10

    int-to-long v1, v0

    .local v1, "$l1":J, ""
    return-wide v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$l1":J, ""
.end method

.method public getDataCountry()I
    .registers 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 48
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 48
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataCountry:I

    .local v3, "i0":I, ""
    return v3
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v3    # "i0":I, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
.end method

.method public getDataLanguage()I
    .registers 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 56
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 56
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataLanguage:I

    .local v3, "i0":I, ""
    return v3
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v3    # "i0":I, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
.end method

.method protected abstract getDataLength()I
.end method

.method public getDataType()I
    .registers 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 44
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 44
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataType:I

    .local v3, "i0":I, ""
    return v3
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v3    # "i0":I, ""
.end method

.method public getLanguageString()Ljava/lang/String;
    .registers 14

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 26
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 26
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    sget-object v3, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->language:Ljava/util/HashMap;

    .local v3, "$r4":Ljava/util/HashMap;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataLanguage:I

    .line 26
    .local v5, "$i0":I, ""
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object v6, v8

    if-nez v6, :cond_44

    const/4 v10, 0x2

    new-array v9, v10, [B

    .line 28
    .local v9, "$r8":[B, ""
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 29
    .local v11, "$r9":Ljava/nio/ByteBuffer;, ""
    iget v5, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataLanguage:I

    .line 29
    invoke-static {v11, v5}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 30
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 31
    new-instance v12, Ljava/util/Locale;

    .line 31
    .local v12, "$r10":Ljava/util/Locale;, ""
    invoke-static {v11}, Lcom/coremedia/iso/IsoTypeReader;->readIso639(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-direct {v12, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v12}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v6

    .line 33
    :cond_44
    return-object v6
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$r9":Ljava/nio/ByteBuffer;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v9    # "$r8":[B, ""
    .end local v12    # "$r10":Ljava/util/Locale;, ""
    .end local v3    # "$r4":Ljava/util/HashMap;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method protected abstract parseData(Ljava/nio/ByteBuffer;)V
.end method

.method protected parseDataLength4ccTypeCountryLanguageAndReturnRest(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 9
    .param p1, "content"    # Ljava/nio/ByteBuffer;
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 66
    .local v0, "$i0":I, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .local v1, "$i1":I, ""
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataType:I

    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .local v2, "$s2":S, ""
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataCountry:I

    .line 69
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataCountry:I

    if-gez v1, :cond_1f

    .line 70
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataCountry:I

    const v3, 0x10000

    add-int/2addr v1, v3

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataCountry:I

    .line 72
    :cond_1f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput v2, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataLanguage:I

    .line 73
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataLanguage:I

    if-gez v1, :cond_31

    .line 74
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataLanguage:I

    const v3, 0x10000

    add-int/2addr v1, v3

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataLanguage:I

    .line 76
    :cond_31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 76
    .local v4, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    add-int/lit8 v1, v0, -0x10

    .line 76
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v5

    .local v5, "$r3":Ljava/nio/Buffer;, ""
    move-object v6, v5

    check-cast v6, Ljava/nio/ByteBuffer;

    move-object v4, v6

    .line 77
    add-int/lit8 v0, v0, -0x10

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    return-object v4
    .end local v0    # "$i0":I, ""
    .end local v2    # "$s2":S, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v5    # "$r3":Ljava/nio/Buffer;, ""
.end method

.method public setDataCountry(I)V
    .registers 6
    .param p1, "dataCountry"    # I

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v2

    .line 52
    .local v2, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v3

    .line 52
    .local v3, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataCountry:I

    .line 53
    return-void
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public setDataLanguage(I)V
    .registers 6
    .param p1, "dataLanguage"    # I

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v2

    .line 60
    .local v2, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v3

    .line 60
    .local v3, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataLanguage:I

    .line 61
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method protected abstract writeData()[B
.end method

.method protected writeDataLength4ccTypeCountryLanguage(Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "content"    # Ljava/nio/ByteBuffer;
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->getDataLength()I

    move-result v0

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x10

    .line 101
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    const-string v1, "data"

    .line 102
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 102
    .local v2, "$r3":[B, ""
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataType:I

    .line 103
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataCountry:I

    .line 104
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 105
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;->dataLanguage:I

    .line 105
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 106
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":[B, ""
.end method
