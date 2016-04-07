.class public final Lo/AK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ai;
    ˋ = true
.end annotation


# static fields
.field public static final ʻ:Ljava/nio/charset/Charset;
    .annotation build Lo/Aj;
        ˊ = "Non-UTF-8 Charset"
    .end annotation
.end field

.field public static final ˊ:Ljava/nio/charset/Charset;
    .annotation build Lo/Aj;
        ˊ = "Non-UTF-8 Charset"
    .end annotation
.end field

.field public static final ˋ:Ljava/nio/charset/Charset;
    .annotation build Lo/Aj;
        ˊ = "Non-UTF-8 Charset"
    .end annotation
.end field

.field public static final ˎ:Ljava/nio/charset/Charset;

.field public static final ˏ:Ljava/nio/charset/Charset;
    .annotation build Lo/Aj;
        ˊ = "Non-UTF-8 Charset"
    .end annotation
.end field

.field public static final ᐝ:Ljava/nio/charset/Charset;
    .annotation build Lo/Aj;
        ˊ = "Non-UTF-8 Charset"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/AK;->ˊ:Ljava/nio/charset/Charset;

    .line 59
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/AK;->ˋ:Ljava/nio/charset/Charset;

    .line 68
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/AK;->ˎ:Ljava/nio/charset/Charset;

    .line 78
    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/AK;->ˏ:Ljava/nio/charset/Charset;

    .line 88
    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/AK;->ᐝ:Ljava/nio/charset/Charset;

    .line 99
    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/AK;->ʻ:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
