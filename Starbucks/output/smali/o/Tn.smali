.class public final Lo/Tn;
.super Lo/Te;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/String; = "[a-zA-Z0-9\\-]"

.field private static final ˋ:Ljava/util/regex/Pattern;

.field private static final ˎ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, "[a-zA-Z0-9]{2,}:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Tn;->ˋ:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "([a-zA-Z0-9\\-]+\\.)+[a-zA-Z0-9\\-]{2,}(:\\d{1,5})?(/|\\?|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Tn;->ˎ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/Te;-><init>()V

    return-void
.end method

.method static ˊ(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 51
    sget-object v0, Lo/Tn;->ˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    return v0

    .line 55
    :cond_0
    sget-object v0, Lo/Tn;->ˎ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ(Lo/SA;)Lo/Tm;
    .locals 4

    .line 40
    invoke-static {p1}, Lo/Tn;->ˎ(Lo/SA;)Ljava/lang/String;

    move-result-object v3

    .line 43
    const-string v0, "URL:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "URI:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Lo/Tm;

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Tm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v3}, Lo/Tn;->ˊ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/Tm;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lo/Tm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic ˋ(Lo/SA;)Lo/Ta;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lo/Tn;->ˊ(Lo/SA;)Lo/Tm;

    move-result-object v0

    return-object v0
.end method
