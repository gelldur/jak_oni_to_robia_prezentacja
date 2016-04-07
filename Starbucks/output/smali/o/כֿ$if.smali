.class public Lo/כֿ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/כֿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field final ˊ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/כֿ$if;->ˊ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/net/Uri;)Lo/כֿ$if;
    .locals 2

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/כֿ$if;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/כֿ$if;

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/כֿ$if;
    .locals 1

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lo/כֿ$if;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/כֿ$if;

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/כֿ$if;
    .locals 1

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/כֿ$if;->ˊ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;Lo/כֿ;)Lo/כֿ$if;
    .locals 2

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/כֿ$if;->ˊ:Landroid/os/Bundle;

    iget-object v1, p2, Lo/כֿ;->ʽ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object p0
.end method

.method public ˋ()Lo/כֿ;
    .locals 2

    new-instance v0, Lo/כֿ;

    iget-object v1, p0, Lo/כֿ$if;->ˊ:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lo/כֿ;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lo/כֿ$if;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lo/כֿ$if;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/כֿ$if;

    :cond_0
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/כֿ$if;
    .locals 1

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lo/כֿ$if;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/כֿ$if;

    return-object p0
.end method

.method public ᐝ(Ljava/lang/String;)Lo/כֿ$if;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lo/כֿ$if;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/כֿ$if;

    return-object p0
.end method
