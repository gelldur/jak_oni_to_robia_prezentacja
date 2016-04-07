.class public final Lo/ST;
.super Lo/SK;
.source ""


# static fields
.field private static final ˊ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, "[a-zA-Z0-9@.!#$%&\'*+\\-/=?^_`{|}~]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ST;->ˊ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/SK;-><init>()V

    return-void
.end method

.method static ˊ(Ljava/lang/String;)Z
    .locals 1

    .line 60
    if-eqz p0, :cond_0

    sget-object v0, Lo/ST;->ˊ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ(Lo/SA;)Lo/SR;
    .locals 8

    .line 36
    invoke-static {p1}, Lo/ST;->ˎ(Lo/SA;)Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string v0, "MATMSG:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    const-string v0, "TO:"

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lo/ST;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    aget-object v5, v4, v0

    .line 45
    invoke-static {v5}, Lo/ST;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_2
    const-string v0, "SUB:"

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lo/ST;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 49
    const-string v0, "BODY:"

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lo/ST;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 50
    new-instance v0, Lo/SR;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mailto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v6, v7, v1}, Lo/SR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ˋ(Lo/SA;)Lo/Ta;
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Lo/ST;->ˊ(Lo/SA;)Lo/SR;

    move-result-object v0

    return-object v0
.end method
