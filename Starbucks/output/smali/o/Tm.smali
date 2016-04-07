.class public final Lo/Tm;
.super Lo/Ta;
.source ""


# static fields
.field private static final ˊ:Ljava/util/regex/Pattern;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, ":/*([^/@]+)@[^/]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/Tm;->ˊ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-object v0, Lo/Tb;->ˏ:Lo/Tb;

    invoke-direct {p0, v0}, Lo/Ta;-><init>(Lo/Tb;)V

    .line 33
    invoke-static {p1}, Lo/Tm;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Tm;->ˋ:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lo/Tm;->ˎ:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 71
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 72
    if-gez v2, :cond_0

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p0, v2}, Lo/Tm;->ˊ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static ˊ(Ljava/lang/String;I)Z
    .locals 4

    .line 83
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2f

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 84
    if-gez v2, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 87
    :cond_0
    add-int/lit8 v0, p1, 0x1

    if-gt v2, v0, :cond_1

    .line 88
    const/4 v0, 0x0

    return v0

    .line 90
    :cond_1
    add-int/lit8 v3, p1, 0x1

    :goto_0
    if-ge v3, v2, :cond_4

    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-le v0, v1, :cond_3

    .line 92
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_4
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/Tm;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/Tm;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˌ()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    iget-object v0, p0, Lo/Tm;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Tm;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    iget-object v0, p0, Lo/Tm;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/Tm;->ˊ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Z
    .locals 2

    .line 54
    sget-object v0, Lo/Tm;->ˊ:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lo/Tm;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method
