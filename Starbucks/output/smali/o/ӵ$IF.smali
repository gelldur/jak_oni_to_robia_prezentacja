.class public Lo/ӵ$IF;
.super Lo/ӵ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ӵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04f5$\u02cb<Lo/\u04f5$IF;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo/ӵ$ˋ;-><init>()V

    invoke-static {}, Lo/Ἳ;->ˊ()Lo/Ἳ;

    move-result-object v0

    sget-object v1, Lo/Ἳ$if;->ˆ:Lo/Ἳ$if;

    invoke-virtual {v0, v1}, Lo/Ἳ;->ˊ(Lo/Ἳ$if;)V

    const-string v0, "&t"

    const-string v1, "social"

    invoke-virtual {p0, v0, v1}, Lo/ӵ$IF;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lo/ӵ$ˋ;->ˊ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ӵ$IF;
    .locals 1

    const-string v0, "&sn"

    invoke-virtual {p0, v0, p1}, Lo/ӵ$IF;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/ӵ$IF;
    .locals 1

    const-string v0, "&sa"

    invoke-virtual {p0, v0, p1}, Lo/ӵ$IF;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method

.method public ˎ(Ljava/lang/String;)Lo/ӵ$IF;
    .locals 1

    const-string v0, "&st"

    invoke-virtual {p0, v0, p1}, Lo/ӵ$IF;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ӵ$ˋ;

    return-object p0
.end method
