.class public final Lo/SS;
.super Lo/Te;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/Te;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/SA;)Lo/SR;
    .locals 10

    .line 33
    invoke-static {p1}, Lo/SS;->ˎ(Lo/SA;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v0, "mailto:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MAILTO:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 39
    if-ltz v6, :cond_1

    .line 40
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 42
    :cond_1
    invoke-static {v4}, Lo/SS;->ˏ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v7, :cond_3

    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 47
    const-string v0, "to"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 49
    :cond_2
    const-string v0, "subject"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    .line 50
    const-string v0, "body"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    .line 52
    :cond_3
    new-instance v0, Lo/SR;

    invoke-direct {v0, v5, v8, v9, v4}, Lo/SR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 54
    :cond_4
    invoke-static {v4}, Lo/ST;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_5
    move-object v5, v4

    .line 58
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

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v5, v2, v3, v1}, Lo/SR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ˋ(Lo/SA;)Lo/Ta;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lo/SS;->ˊ(Lo/SA;)Lo/SR;

    move-result-object v0

    return-object v0
.end method
