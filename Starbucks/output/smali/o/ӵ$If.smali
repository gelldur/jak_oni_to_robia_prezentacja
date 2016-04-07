.class public Lo/ӵ$If;
.super Lo/ӵ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ӵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04f5$\u02cb<Lo/\u04f5$If;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/ӵ$ˋ;-><init>()V

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ｰ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    const-string v0, "&t"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lo/ӵ$If;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lo/ӵ$ˋ;->ˊ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ӵ$If;
    .locals 1

    const-string v0, "&exd"

    invoke-virtual {p0, v0, p1}, Lo/ӵ$If;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method public ˊ(Z)Lo/ӵ$If;
    .locals 2

    const-string v0, "&exf"

    invoke-static {p1}, Lo/ᒋ;->ˊ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ӵ$If;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method
