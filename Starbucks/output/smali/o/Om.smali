.class public final Lo/Om;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Om$if;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation

.annotation build Lo/Ah;
.end annotation

.annotation build Lo/Ai;
.end annotation


# static fields
.field public static final ı:Lo/Om;

.field public static final ǃ:Lo/Om;

.field private static final ɩ:Ljava/lang/String; = "text"

.field public static final ʲ:Lo/Om;

.field public static final ʳ:Lo/Om;

.field public static final ʴ:Lo/Om;

.field private static final ʵ:Ljava/lang/String; = "video"

.field private static final ʸ:Ljava/lang/String; = "*"

.field public static final ʹ:Lo/Om;

.field public static final ʻ:Lo/Om;

.field public static final ʼ:Lo/Om;

.field public static final ʽ:Lo/Om;

.field public static final ʾ:Lo/Om;

.field public static final ʿ:Lo/Om;

.field private static final ˀ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/Om;Lo/Om;>;"
        }
    .end annotation
.end field

.field public static final ˆ:Lo/Om;

.field public static final ˇ:Lo/Om;

.field public static final ˈ:Lo/Om;

.field public static final ˉ:Lo/Om;

.field public static final ˊ:Lo/Om;

.field public static final ˋ:Lo/Om;

.field public static final ˌ:Lo/Om;

.field public static final ˍ:Lo/Om;

.field public static final ˎ:Lo/Om;

.field public static final ˏ:Lo/Om;

.field public static final ː:Lo/Om;

.field public static final ˑ:Lo/Om;

.field public static final ˡ:Lo/Om;

.field public static final ˣ:Lo/Om;

.field public static final ˮ:Lo/Om;

.field public static final ͺ:Lo/Om;

.field private static final ι:Lo/AZ$if;

.field public static final ՙ:Lo/Om;

.field public static final ו:Lo/Om;

.field public static final י:Lo/Om;

.field public static final ـ:Lo/Om;

.field public static final ٴ:Lo/Om;

.field public static final ۥ:Lo/Om;

.field public static final ۦ:Lo/Om;

.field public static final เ:Lo/Om;

.field public static final Ꭵ:Lo/Om;

.field public static final ᐝ:Lo/Om;

.field public static final ᐟ:Lo/Om;

.field public static final ᐠ:Lo/Om;

.field public static final ᐡ:Lo/Om;

.field public static final ᐣ:Lo/Om;

.field public static final ᐤ:Lo/Om;

.field public static final ᐧ:Lo/Om;

.field public static final ᐨ:Lo/Om;

.field public static final ᐩ:Lo/Om;

.field public static final ᐪ:Lo/Om;

.field public static final ᑊ:Lo/Om;

.field public static final ᒡ:Lo/Om;

.field public static final ᒢ:Lo/Om;

.field public static final ᒽ:Lo/Om;

.field public static final ᔇ:Lo/Om;

.field public static final ᔈ:Lo/Om;

.field public static final ᕀ:Lo/Om;

.field public static final ᖮ:Lo/Om;

.field public static final ᗮ:Lo/Om;

.field public static final ᴵ:Lo/Om;

.field public static final ᴶ:Lo/Om;

.field public static final ᴸ:Lo/Om;

.field public static final ᵀ:Lo/Om;

.field public static final ᵋ:Lo/Om;

.field public static final ᵌ:Lo/Om;

.field public static final ᵎ:Lo/Om;

.field private static final ᵓ:Ljava/lang/String; = "charset"

.field public static final ᵔ:Lo/Om;

.field public static final ᵕ:Lo/Om;

.field public static final ᵗ:Lo/Om;

.field private static final ᵙ:Lo/FT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FT<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ᵛ:Lo/Au;

.field public static final ᵢ:Lo/Om;

.field public static final ᵣ:Lo/Om;

.field private static final ᵥ:Lo/Au;

.field public static final ι:Lo/Om;

.field public static final ⁱ:Lo/Om;

.field public static final יִ:Lo/Om;

.field public static final יּ:Lo/Om;

.field private static final ﯨ:Lo/Au;

.field public static final ﹳ:Lo/Om;

.field private static final ﹴ:Ljava/lang/String; = "application"

.field public static final ﹶ:Lo/Om;

.field private static final ﹸ:Ljava/lang/String; = "audio"

.field public static final ﹺ:Lo/Om;

.field private static final ﹾ:Ljava/lang/String; = "image"

.field public static final ｰ:Lo/Om;

.field public static final ﾞ:Lo/Om;

.field public static final ﾟ:Lo/Om;


# instance fields
.field private final ˁ:Ljava/lang/String;

.field private final ˢ:Ljava/lang/String;

.field private final ˤ:Lo/FT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FT<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    const-string v0, "charset"

    sget-object v1, Lo/AK;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/An;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/FT;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT;

    move-result-object v0

    sput-object v0, Lo/Om;->ᵙ:Lo/FT;

    .line 89
    sget-object v0, Lo/Au;->ˋ:Lo/Au;

    sget-object v1, Lo/Au;->ͺ:Lo/Au;

    invoke-virtual {v1}, Lo/Au;->ˊ()Lo/Au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Au;->ˊ(Lo/Au;)Lo/Au;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Lo/Au;->ˋ(C)Lo/Au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Au;->ˊ(Lo/Au;)Lo/Au;

    move-result-object v0

    const-string v1, "()<>@,;:\\\"/[]?="

    invoke-static {v1}, Lo/Au;->ˋ(Ljava/lang/CharSequence;)Lo/Au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Au;->ˊ(Lo/Au;)Lo/Au;

    move-result-object v0

    sput-object v0, Lo/Om;->ᵛ:Lo/Au;

    .line 92
    sget-object v0, Lo/Au;->ˋ:Lo/Au;

    const-string v1, "\"\\\r"

    invoke-static {v1}, Lo/Au;->ˋ(Ljava/lang/CharSequence;)Lo/Au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Au;->ˊ(Lo/Au;)Lo/Au;

    move-result-object v0

    sput-object v0, Lo/Om;->ᵥ:Lo/Au;

    .line 98
    const-string v0, " \t\r\n"

    invoke-static {v0}, Lo/Au;->ˊ(Ljava/lang/CharSequence;)Lo/Au;

    move-result-object v0

    sput-object v0, Lo/Om;->ﯨ:Lo/Au;

    .line 109
    invoke-static {}, Lo/In;->ˎ()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lo/Om;->ˀ:Ljava/util/Map;

    .line 134
    const-string v0, "*"

    const-string v1, "*"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ˊ:Lo/Om;

    .line 135
    const-string v0, "text"

    const-string v1, "*"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ˋ:Lo/Om;

    .line 136
    const-string v0, "image"

    const-string v1, "*"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ˎ:Lo/Om;

    .line 137
    const-string v0, "audio"

    const-string v1, "*"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ˏ:Lo/Om;

    .line 138
    const-string v0, "video"

    const-string v1, "*"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᐝ:Lo/Om;

    .line 139
    const-string v0, "application"

    const-string v1, "*"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ʻ:Lo/Om;

    .line 142
    const-string v0, "text"

    const-string v1, "cache-manifest"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ʼ:Lo/Om;

    .line 144
    const-string v0, "text"

    const-string v1, "css"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ʽ:Lo/Om;

    .line 145
    const-string v0, "text"

    const-string v1, "csv"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ͺ:Lo/Om;

    .line 146
    const-string v0, "text"

    const-string v1, "html"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ι:Lo/Om;

    .line 147
    const-string v0, "text"

    const-string v1, "calendar"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ʾ:Lo/Om;

    .line 148
    const-string v0, "text"

    const-string v1, "plain"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ʿ:Lo/Om;

    .line 154
    const-string v0, "text"

    const-string v1, "javascript"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ˈ:Lo/Om;

    .line 161
    const-string v0, "text"

    const-string v1, "tab-separated-values"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ˉ:Lo/Om;

    .line 162
    const-string v0, "text"

    const-string v1, "vcard"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ˌ:Lo/Om;

    .line 163
    const-string v0, "text"

    const-string v1, "vnd.wap.wml"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ˍ:Lo/Om;

    .line 169
    const-string v0, "text"

    const-string v1, "xml"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ˑ:Lo/Om;

    .line 172
    const-string v0, "image"

    const-string v1, "bmp"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ـ:Lo/Om;

    .line 182
    const-string v0, "image"

    const-string v1, "x-canon-crw"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᐧ:Lo/Om;

    .line 183
    const-string v0, "image"

    const-string v1, "gif"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᐨ:Lo/Om;

    .line 184
    const-string v0, "image"

    const-string v1, "vnd.microsoft.icon"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ﹳ:Lo/Om;

    .line 185
    const-string v0, "image"

    const-string v1, "jpeg"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ﾞ:Lo/Om;

    .line 186
    const-string v0, "image"

    const-string v1, "png"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ʹ:Lo/Om;

    .line 203
    const-string v0, "image"

    const-string v1, "vnd.adobe.photoshop"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ՙ:Lo/Om;

    .line 204
    const-string v0, "image"

    const-string v1, "svg+xml"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->י:Lo/Om;

    .line 205
    const-string v0, "image"

    const-string v1, "tiff"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ٴ:Lo/Om;

    .line 206
    const-string v0, "image"

    const-string v1, "webp"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᴵ:Lo/Om;

    .line 209
    const-string v0, "audio"

    const-string v1, "mp4"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᵎ:Lo/Om;

    .line 210
    const-string v0, "audio"

    const-string v1, "mpeg"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᵔ:Lo/Om;

    .line 211
    const-string v0, "audio"

    const-string v1, "ogg"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᵢ:Lo/Om;

    .line 212
    const-string v0, "audio"

    const-string v1, "webm"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ⁱ:Lo/Om;

    .line 215
    const-string v0, "video"

    const-string v1, "mp4"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ﹶ:Lo/Om;

    .line 216
    const-string v0, "video"

    const-string v1, "mpeg"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ﹺ:Lo/Om;

    .line 217
    const-string v0, "video"

    const-string v1, "ogg"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ｰ:Lo/Om;

    .line 218
    const-string v0, "video"

    const-string v1, "quicktime"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ʳ:Lo/Om;

    .line 219
    const-string v0, "video"

    const-string v1, "webm"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ʴ:Lo/Om;

    .line 220
    const-string v0, "video"

    const-string v1, "x-ms-wmv"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ˆ:Lo/Om;

    .line 228
    const-string v0, "application"

    const-string v1, "xml"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ˇ:Lo/Om;

    .line 229
    const-string v0, "application"

    const-string v1, "atom+xml"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ˡ:Lo/Om;

    .line 230
    const-string v0, "application"

    const-string v1, "x-bzip2"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ˮ:Lo/Om;

    .line 240
    const-string v0, "application"

    const-string v1, "vnd.ms-fontobject"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ۥ:Lo/Om;

    .line 250
    const-string v0, "application"

    const-string v1, "epub+zip"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᐠ:Lo/Om;

    .line 251
    const-string v0, "application"

    const-string v1, "x-www-form-urlencoded"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᐣ:Lo/Om;

    .line 260
    const-string v0, "application"

    const-string v1, "pkcs12"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᐩ:Lo/Om;

    .line 272
    const-string v0, "application"

    const-string v1, "binary"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᑊ:Lo/Om;

    .line 273
    const-string v0, "application"

    const-string v1, "x-gzip"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᕀ:Lo/Om;

    .line 279
    const-string v0, "application"

    const-string v1, "javascript"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᵕ:Lo/Om;

    .line 281
    const-string v0, "application"

    const-string v1, "json"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᵣ:Lo/Om;

    .line 282
    const-string v0, "application"

    const-string v1, "vnd.google-earth.kml+xml"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->יִ:Lo/Om;

    .line 283
    const-string v0, "application"

    const-string v1, "vnd.google-earth.kmz"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->יּ:Lo/Om;

    .line 284
    const-string v0, "application"

    const-string v1, "mbox"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᐟ:Lo/Om;

    .line 292
    const-string v0, "application"

    const-string v1, "x-apple-aspen-config"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᐡ:Lo/Om;

    .line 294
    const-string v0, "application"

    const-string v1, "vnd.ms-excel"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᐪ:Lo/Om;

    .line 295
    const-string v0, "application"

    const-string v1, "vnd.ms-powerpoint"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᒽ:Lo/Om;

    .line 297
    const-string v0, "application"

    const-string v1, "msword"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᔇ:Lo/Om;

    .line 298
    const-string v0, "application"

    const-string v1, "octet-stream"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᔈ:Lo/Om;

    .line 299
    const-string v0, "application"

    const-string v1, "ogg"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᗮ:Lo/Om;

    .line 300
    const-string v0, "application"

    const-string v1, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᴶ:Lo/Om;

    .line 302
    const-string v0, "application"

    const-string v1, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᴸ:Lo/Om;

    .line 304
    const-string v0, "application"

    const-string v1, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᵀ:Lo/Om;

    .line 306
    const-string v0, "application"

    const-string v1, "vnd.oasis.opendocument.graphics"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᵋ:Lo/Om;

    .line 308
    const-string v0, "application"

    const-string v1, "vnd.oasis.opendocument.presentation"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᵗ:Lo/Om;

    .line 310
    const-string v0, "application"

    const-string v1, "vnd.oasis.opendocument.spreadsheet"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ﾟ:Lo/Om;

    .line 312
    const-string v0, "application"

    const-string v1, "vnd.oasis.opendocument.text"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ı:Lo/Om;

    .line 314
    const-string v0, "application"

    const-string v1, "pdf"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ǃ:Lo/Om;

    .line 315
    const-string v0, "application"

    const-string v1, "postscript"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ʲ:Lo/Om;

    .line 321
    const-string v0, "application"

    const-string v1, "protobuf"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ː:Lo/Om;

    .line 322
    const-string v0, "application"

    const-string v1, "rdf+xml"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ˣ:Lo/Om;

    .line 323
    const-string v0, "application"

    const-string v1, "rtf"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ו:Lo/Om;

    .line 333
    const-string v0, "application"

    const-string v1, "font-sfnt"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ۦ:Lo/Om;

    .line 334
    const-string v0, "application"

    const-string v1, "x-shockwave-flash"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->เ:Lo/Om;

    .line 336
    const-string v0, "application"

    const-string v1, "vnd.sketchup.skp"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->Ꭵ:Lo/Om;

    .line 337
    const-string v0, "application"

    const-string v1, "x-tar"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᐤ:Lo/Om;

    .line 347
    const-string v0, "application"

    const-string v1, "font-woff"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᒡ:Lo/Om;

    .line 348
    const-string v0, "application"

    const-string v1, "xhtml+xml"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᒢ:Lo/Om;

    .line 356
    const-string v0, "application"

    const-string v1, "xrd+xml"

    invoke-static {v0, v1}, Lo/Om;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᖮ:Lo/Om;

    .line 357
    const-string v0, "application"

    const-string v1, "zip"

    invoke-static {v0, v1}, Lo/Om;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    sput-object v0, Lo/Om;->ᵌ:Lo/Om;

    .line 698
    const-string v0, "; "

    invoke-static {v0}, Lo/AZ;->ˊ(Ljava/lang/String;)Lo/AZ;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Lo/AZ;->ˎ(Ljava/lang/String;)Lo/AZ$if;

    move-result-object v0

    sput-object v0, Lo/Om;->ι:Lo/AZ$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/FT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lo/FT<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p1, p0, Lo/Om;->ˁ:Ljava/lang/String;

    .line 366
    iput-object p2, p0, Lo/Om;->ˢ:Ljava/lang/String;

    .line 367
    iput-object p3, p0, Lo/Om;->ˤ:Lo/FT;

    .line 368
    return-void
.end method

.method public static ʻ(Ljava/lang/String;)Lo/Om;
    .locals 11

    .line 596
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    new-instance v4, Lo/Om$if;

    invoke-direct {v4, p0}, Lo/Om$if;-><init>(Ljava/lang/String;)V

    .line 599
    :try_start_0
    sget-object v0, Lo/Om;->ᵛ:Lo/Au;

    invoke-virtual {v4, v0}, Lo/Om$if;->ˋ(Lo/Au;)Ljava/lang/String;

    move-result-object v5

    .line 600
    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Lo/Om$if;->ˊ(C)C

    .line 601
    sget-object v0, Lo/Om;->ᵛ:Lo/Au;

    invoke-virtual {v4, v0}, Lo/Om$if;->ˋ(Lo/Au;)Ljava/lang/String;

    move-result-object v6

    .line 602
    invoke-static {}, Lo/FT;->ˋ()Lo/FT$if;

    move-result-object v7

    .line 603
    :goto_0
    invoke-virtual {v4}, Lo/Om$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    const/16 v0, 0x3b

    invoke-virtual {v4, v0}, Lo/Om$if;->ˊ(C)C

    .line 605
    sget-object v0, Lo/Om;->ﯨ:Lo/Au;

    invoke-virtual {v4, v0}, Lo/Om$if;->ˊ(Lo/Au;)Ljava/lang/String;

    .line 606
    sget-object v0, Lo/Om;->ᵛ:Lo/Au;

    invoke-virtual {v4, v0}, Lo/Om$if;->ˋ(Lo/Au;)Ljava/lang/String;

    move-result-object v8

    .line 607
    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Lo/Om$if;->ˊ(C)C

    .line 609
    invoke-virtual {v4}, Lo/Om$if;->ˊ()C

    move-result v0

    const/16 v1, 0x22

    if-ne v1, v0, :cond_2

    .line 610
    const/16 v0, 0x22

    invoke-virtual {v4, v0}, Lo/Om$if;->ˊ(C)C

    .line 611
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    :goto_1
    invoke-virtual {v4}, Lo/Om$if;->ˊ()C

    move-result v0

    const/16 v1, 0x22

    if-eq v1, v0, :cond_1

    .line 613
    invoke-virtual {v4}, Lo/Om$if;->ˊ()C

    move-result v0

    const/16 v1, 0x5c

    if-ne v1, v0, :cond_0

    .line 614
    const/16 v0, 0x5c

    invoke-virtual {v4, v0}, Lo/Om$if;->ˊ(C)C

    .line 615
    sget-object v0, Lo/Au;->ˋ:Lo/Au;

    invoke-virtual {v4, v0}, Lo/Om$if;->ˎ(Lo/Au;)C

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 617
    :cond_0
    sget-object v0, Lo/Om;->ᵥ:Lo/Au;

    invoke-virtual {v4, v0}, Lo/Om$if;->ˋ(Lo/Au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 620
    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 621
    const/16 v0, 0x22

    invoke-virtual {v4, v0}, Lo/Om$if;->ˊ(C)C

    .line 622
    goto :goto_2

    .line 623
    :cond_2
    sget-object v0, Lo/Om;->ᵛ:Lo/Au;

    invoke-virtual {v4, v0}, Lo/Om$if;->ˋ(Lo/Au;)Ljava/lang/String;

    move-result-object v9

    .line 625
    :goto_2
    invoke-virtual {v7, v8, v9}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 626
    goto/16 :goto_0

    .line 627
    :cond_3
    invoke-virtual {v7}, Lo/FT$if;->ˊ()Lo/FT;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lo/Om;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/IL;)Lo/Om;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 628
    :catch_0
    move-exception v5

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not parse \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 83
    invoke-static {p0}, Lo/Om;->ͺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʼ()Lo/Au;
    .locals 1

    .line 83
    sget-object v0, Lo/Om;->ᵛ:Lo/Au;

    return-object v0
.end method

.method private static ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 582
    sget-object v0, Lo/Om;->ᵛ:Lo/Au;

    invoke-virtual {v0, p0}, Lo/Au;->ˏ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Lo/Bk;->ˊ(Z)V

    .line 583
    invoke-static {p0}, Lo/An;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ʽ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Lo/Gh<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lo/Om;->ˤ:Lo/FT;

    invoke-virtual {v0}, Lo/FT;->י()Lo/FU;

    move-result-object v0

    new-instance v1, Lo/On;

    invoke-direct {v1, p0}, Lo/On;-><init>(Lo/Om;)V

    invoke-static {v0, v1}, Lo/In;->ˊ(Ljava/util/Map;Lo/AW;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/lang/String;)Lo/Om;
    .locals 1

    .line 523
    const-string v0, "application"

    invoke-static {v0, p0}, Lo/Om;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;Lo/IL;)Lo/Om;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lo/IL<Ljava/lang/String;Ljava/lang/String;>;)Lo/Om;"
        }
    .end annotation

    .line 564
    invoke-static {p0}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {p0}, Lo/Om;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    invoke-static {p1}, Lo/Om;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 569
    const-string v0, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "A wildcard type cannot be used with a non-wildcard subtype"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 571
    invoke-static {}, Lo/FT;->ˋ()Lo/FT$if;

    move-result-object v4

    .line 572
    invoke-interface {p2}, Lo/IL;->ʿ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0

    .line 573
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/Om;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 574
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0}, Lo/Om;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 575
    goto :goto_1

    .line 576
    :cond_2
    new-instance v5, Lo/Om;

    invoke-virtual {v4}, Lo/FT$if;->ˊ()Lo/FT;

    move-result-object v0

    invoke-direct {v5, v2, v3, v0}, Lo/Om;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/FT;)V

    .line 578
    sget-object v0, Lo/Om;->ˀ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Om;

    return-object v0
.end method

.method static ˋ(Ljava/lang/String;)Lo/Om;
    .locals 1

    .line 532
    const-string v0, "audio"

    invoke-static {v0, p0}, Lo/Om;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;
    .locals 1

    .line 514
    invoke-static {}, Lo/FT;->ˊ()Lo/FT;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/Om;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/IL;)Lo/Om;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Lo/Om;)Lo/Om;
    .locals 1

    .line 120
    sget-object v0, Lo/Om;->ˀ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-object p0
.end method

.method static ˎ(Ljava/lang/String;)Lo/Om;
    .locals 1

    .line 541
    const-string v0, "image"

    invoke-static {v0, p0}, Lo/Om;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;
    .locals 2

    .line 112
    new-instance v0, Lo/Om;

    invoke-static {}, Lo/FT;->ˊ()Lo/FT;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lo/Om;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/FT;)V

    invoke-static {v0}, Lo/Om;->ˋ(Lo/Om;)Lo/Om;

    move-result-object v0

    return-object v0
.end method

.method static ˏ(Ljava/lang/String;)Lo/Om;
    .locals 1

    .line 550
    const-string v0, "text"

    invoke-static {v0, p0}, Lo/Om;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;
    .locals 2

    .line 116
    new-instance v0, Lo/Om;

    sget-object v1, Lo/Om;->ᵙ:Lo/FT;

    invoke-direct {v0, p0, p1, v1}, Lo/Om;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/FT;)V

    invoke-static {v0}, Lo/Om;->ˋ(Lo/Om;)Lo/Om;

    move-result-object v0

    return-object v0
.end method

.method private static ͺ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 721
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-char v7, v4, v6

    .line 722
    const/16 v0, 0xd

    if-eq v7, v0, :cond_0

    const/16 v0, 0x5c

    if-eq v7, v0, :cond_0

    const/16 v0, 0x22

    if-ne v7, v0, :cond_1

    .line 723
    :cond_0
    const/16 v0, 0x5c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 725
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 727
    :cond_2
    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ᐝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 587
    const-string v0, "charset"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/An;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method static ᐝ(Ljava/lang/String;)Lo/Om;
    .locals 1

    .line 559
    const-string v0, "video"

    invoke-static {v0, p0}, Lo/Om;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 681
    if-ne p1, p0, :cond_0

    .line 682
    const/4 v0, 0x1

    return v0

    .line 683
    :cond_0
    instance-of v0, p1, Lo/Om;

    if-eqz v0, :cond_2

    .line 684
    move-object v0, p1

    check-cast v0, Lo/Om;

    move-object v2, v0

    .line 685
    iget-object v0, p0, Lo/Om;->ˁ:Ljava/lang/String;

    iget-object v1, v2, Lo/Om;->ˁ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Om;->ˢ:Ljava/lang/String;

    iget-object v1, v2, Lo/Om;->ˢ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/Om;->ʽ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2}, Lo/Om;->ʽ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 690
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 695
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lo/Om;->ˁ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/Om;->ˢ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lo/Om;->ʽ()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/Be;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/Om;->ˁ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Om;->ˢ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 706
    iget-object v0, p0, Lo/Om;->ˤ:Lo/FT;

    invoke-virtual {v0}, Lo/FT;->ˌ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 707
    const-string v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget-object v0, p0, Lo/Om;->ˤ:Lo/FT;

    new-instance v1, Lo/Oo;

    invoke-direct {v1, p0}, Lo/Oo;-><init>(Lo/Om;)V

    invoke-static {v0, v1}, Lo/IX;->ˊ(Lo/Hw;Lo/AW;)Lo/Hw;

    move-result-object v3

    .line 714
    sget-object v0, Lo/Om;->ι:Lo/AZ$if;

    invoke-interface {v3}, Lo/IL;->ʿ()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/AZ$if;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 716
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Z
    .locals 2

    .line 472
    const-string v0, "*"

    iget-object v1, p0, Lo/Om;->ˁ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    iget-object v1, p0, Lo/Om;->ˢ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lo/Om;->ˁ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;
    .locals 8

    .line 440
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-static {p2}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-static {p1}, Lo/Om;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-static {}, Lo/FT;->ˋ()Lo/FT$if;

    move-result-object v4

    .line 444
    iget-object v0, p0, Lo/Om;->ˤ:Lo/FT;

    invoke-virtual {v0}, Lo/FT;->ٴ()Lo/FK;

    move-result-object v0

    invoke-virtual {v0}, Lo/FK;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v6, v0

    .line 445
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 446
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 449
    :cond_0
    goto :goto_0

    .line 450
    :cond_1
    invoke-static {v3, p2}, Lo/Om;->ᐝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lo/FT$if;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Lo/FT$if;

    .line 451
    new-instance v5, Lo/Om;

    iget-object v0, p0, Lo/Om;->ˁ:Ljava/lang/String;

    iget-object v1, p0, Lo/Om;->ˢ:Ljava/lang/String;

    invoke-virtual {v4}, Lo/FT$if;->ˊ()Lo/FT;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2}, Lo/Om;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/FT;)V

    .line 453
    sget-object v0, Lo/Om;->ˀ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lo/Bd;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Om;

    return-object v0
.end method

.method public ˊ(Ljava/nio/charset/Charset;)Lo/Om;
    .locals 2

    .line 466
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const-string v0, "charset"

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Om;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/IL;)Lo/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/IL<Ljava/lang/String;Ljava/lang/String;>;)Lo/Om;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lo/Om;->ˁ:Ljava/lang/String;

    iget-object v1, p0, Lo/Om;->ˢ:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/Om;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/IL;)Lo/Om;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Om;)Z
    .locals 2

    .line 502
    iget-object v0, p1, Lo/Om;->ˁ:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/Om;->ˁ:Ljava/lang/String;

    iget-object v1, p0, Lo/Om;->ˁ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, Lo/Om;->ˢ:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/Om;->ˢ:Ljava/lang/String;

    iget-object v1, p0, Lo/Om;->ˢ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/Om;->ˤ:Lo/FT;

    invoke-virtual {v0}, Lo/FT;->ٴ()Lo/FK;

    move-result-object v0

    iget-object v1, p1, Lo/Om;->ˤ:Lo/FT;

    invoke-virtual {v1}, Lo/FT;->ٴ()Lo/FK;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FK;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lo/Om;->ˢ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Lo/FT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FT<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lo/Om;->ˤ:Lo/FT;

    return-object v0
.end method

.method public ˏ()Lo/Bf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Bf<Ljava/nio/charset/Charset;>;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lo/Om;->ˤ:Lo/FT;

    const-string v1, "charset"

    invoke-virtual {v0, v1}, Lo/FT;->ᐝ(Ljava/lang/Object;)Lo/FR;

    move-result-object v0

    invoke-static {v0}, Lo/Gr;->ˊ(Ljava/util/Collection;)Lo/Gr;

    move-result-object v4

    .line 404
    invoke-virtual {v4}, Lo/Gr;->size()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 406
    :sswitch_0
    invoke-static {}, Lo/Bf;->ʻ()Lo/Bf;

    move-result-object v0

    return-object v0

    .line 408
    :sswitch_1
    invoke-static {v4}, Lo/GE;->ˏ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, Lo/Bf;->ˋ(Ljava/lang/Object;)Lo/Bf;

    move-result-object v0

    return-object v0

    .line 410
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Multiple charset values defined: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public ᐝ()Lo/Om;
    .locals 2

    .line 419
    iget-object v0, p0, Lo/Om;->ˤ:Lo/FT;

    invoke-virtual {v0}, Lo/FT;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/Om;->ˁ:Ljava/lang/String;

    iget-object v1, p0, Lo/Om;->ˢ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Om;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Om;

    move-result-object v0

    :goto_0
    return-object v0
.end method
