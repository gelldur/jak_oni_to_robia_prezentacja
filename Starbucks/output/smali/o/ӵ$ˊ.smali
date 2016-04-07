.class public Lo/ӵ$ˊ;
.super Lo/ӵ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ӵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04f5$\u02cb<Lo/\u04f5$\u02ca;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/ӵ$ˋ;-><init>()V

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ᐟ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    const-string v0, "&t"

    const-string v1, "event"

    invoke-virtual {p0, v0, v1}, Lo/ӵ$ˊ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo/ӵ$ˊ;-><init>()V

    invoke-virtual {p0, p1}, Lo/ӵ$ˊ;->ˊ(Ljava/lang/String;)Lo/ӵ$ˊ;

    invoke-virtual {p0, p2}, Lo/ӵ$ˊ;->ˋ(Ljava/lang/String;)Lo/ӵ$ˊ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lo/ӵ$ˋ;->ˊ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(J)Lo/ӵ$ˊ;
    .locals 2

    const-string v0, "&ev"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ӵ$ˊ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ӵ$ˊ;
    .locals 1

    const-string v0, "&ec"

    invoke-virtual {p0, v0, p1}, Lo/ӵ$ˊ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/ӵ$ˊ;
    .locals 1

    const-string v0, "&ea"

    invoke-virtual {p0, v0, p1}, Lo/ӵ$ˊ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/ӵ$ˊ;
    .locals 1

    const-string v0, "&el"

    invoke-virtual {p0, v0, p1}, Lo/ӵ$ˊ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method
