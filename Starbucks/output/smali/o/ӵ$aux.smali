.class public Lo/ӵ$aux;
.super Lo/ӵ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ӵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04f5$\u02cb<Lo/\u04f5$aux;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/ӵ$ˋ;-><init>()V

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ﹺ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    const-string v0, "&t"

    const-string v1, "transaction"

    invoke-virtual {p0, v0, v1}, Lo/ӵ$aux;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lo/ӵ$ˋ;->ˊ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(D)Lo/ӵ$aux;
    .locals 2

    const-string v0, "&tr"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ӵ$aux;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ӵ$aux;
    .locals 1

    const-string v0, "&ti"

    invoke-virtual {p0, v0, p1}, Lo/ӵ$aux;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method public ˋ(D)Lo/ӵ$aux;
    .locals 2

    const-string v0, "&tt"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ӵ$aux;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/ӵ$aux;
    .locals 1

    const-string v0, "&ta"

    invoke-virtual {p0, v0, p1}, Lo/ӵ$aux;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method public ˎ(D)Lo/ӵ$aux;
    .locals 2

    const-string v0, "&ts"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ӵ$aux;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/ӵ$aux;
    .locals 1

    const-string v0, "&cu"

    invoke-virtual {p0, v0, p1}, Lo/ӵ$aux;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method
