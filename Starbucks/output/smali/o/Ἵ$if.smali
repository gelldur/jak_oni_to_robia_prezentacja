.class public final Lo/Ἵ$if;
.super Lo/כֿ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ἵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lo/כֿ$if;-><init>()V

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-super {p0, v0, p1}, Lo/כֿ$if;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/כֿ$if;

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/net/Uri;)Lo/Ἵ$if;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lo/כֿ$if;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/כֿ$if;

    :cond_0
    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/Ἵ$if;
    .locals 1

    const-string v0, "name"

    invoke-super {p0, v0, p1}, Lo/כֿ$if;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/כֿ$if;

    move-result-object v0

    check-cast v0, Lo/Ἵ$if;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/Ἵ$if;
    .locals 1

    invoke-super {p0, p1, p2}, Lo/כֿ$if;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/כֿ$if;

    move-result-object v0

    check-cast v0, Lo/Ἵ$if;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Lo/כֿ;)Lo/Ἵ$if;
    .locals 1

    invoke-super {p0, p1, p2}, Lo/כֿ$if;->ˋ(Ljava/lang/String;Lo/כֿ;)Lo/כֿ$if;

    move-result-object v0

    check-cast v0, Lo/Ἵ$if;

    return-object v0
.end method

.method public ˊ(Lo/כֿ;)Lo/Ἵ$if;
    .locals 1

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "object"

    invoke-super {p0, v0, p1}, Lo/כֿ$if;->ˋ(Ljava/lang/String;Lo/כֿ;)Lo/כֿ$if;

    move-result-object v0

    check-cast v0, Lo/Ἵ$if;

    return-object v0
.end method

.method public ˊ()Lo/Ἵ;
    .locals 4

    iget-object v0, p0, Lo/Ἵ$if;->ˊ:Landroid/os/Bundle;

    const-string v1, "object"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setObject is required before calling build()."

    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/Ἵ$if;->ˊ:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setType is required before calling build()."

    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/Ἵ$if;->ˊ:Landroid/os/Bundle;

    const-string v1, "object"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v3, v0

    const-string v0, "name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Must call setObject() with a valid name. Example: setObject(new Thing.Builder().setName(name).setUrl(url))"

    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Must call setObject() with a valid app url. Example: setObject(new Thing.Builder().setName(name).setUrl(url))"

    invoke-static {v0, v1}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/Ἵ;

    iget-object v1, p0, Lo/Ἵ$if;->ˊ:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Ἵ;-><init>(Landroid/os/Bundle;Lo/Ἵ$1;)V

    return-object v0
.end method

.method public synthetic ˋ(Landroid/net/Uri;)Lo/כֿ$if;
    .locals 1

    invoke-virtual {p0, p1}, Lo/Ἵ$if;->ˊ(Landroid/net/Uri;)Lo/Ἵ$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/String;)Lo/כֿ$if;
    .locals 1

    invoke-virtual {p0, p1}, Lo/Ἵ$if;->ˊ(Ljava/lang/String;)Lo/Ἵ$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/כֿ$if;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/Ἵ$if;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/Ἵ$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/String;Lo/כֿ;)Lo/כֿ$if;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lo/Ἵ$if;->ˊ(Ljava/lang/String;Lo/כֿ;)Lo/Ἵ$if;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ()Lo/כֿ;
    .locals 1

    invoke-virtual {p0}, Lo/Ἵ$if;->ˊ()Lo/Ἵ;

    move-result-object v0

    return-object v0
.end method
