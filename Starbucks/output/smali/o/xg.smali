.class abstract Lo/xg;
.super Lo/wt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/wt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;)Z"
        }
    .end annotation
.end method

.method protected ˊ(Lo/io$if;Lo/io$if;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/io$if;Lo/io$if;Ljava/util/Map<Ljava/lang/String;Lo/io$if;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lo/xl;->ˊ(Lo/io$if;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/xl;->ʻ()Ljava/lang/String;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lo/xl;->ʻ()Ljava/lang/String;

    move-result-object v0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2, p3}, Lo/xg;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    :goto_0
    return v0
.end method
