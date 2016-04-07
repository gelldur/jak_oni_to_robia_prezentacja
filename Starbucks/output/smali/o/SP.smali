.class public final Lo/SP;
.super Lo/SK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/SK;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/SA;)Lo/Tm;
    .locals 6

    .line 28
    invoke-virtual {p1}, Lo/SA;->ˊ()Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v0, "MEBKM:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_0
    const-string v0, "TITLE:"

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lo/SP;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 33
    const-string v0, "URL:"

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lo/SP;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    aget-object v5, v4, v0

    .line 38
    invoke-static {v5}, Lo/Tn;->ˊ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lo/Tm;

    invoke-direct {v0, v5, v3}, Lo/Tm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic ˋ(Lo/SA;)Lo/Ta;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lo/SP;->ˊ(Lo/SA;)Lo/Tm;

    move-result-object v0

    return-object v0
.end method
