.class public final Lo/ᔄ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﮞ;
.implements Lo/ﺰ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᔄ$ˊ;,
        Lo/ᔄ$if;
    }
.end annotation


# instance fields
.field private ˊ:Lo/ἲ;

.field private ˋ:Lo/ἳ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ(Landroid/content/Context;Lo/ﮇ;Landroid/os/Bundle;Landroid/os/Bundle;)Lo/ṝ;
    .locals 8

    new-instance v2, Lo/ṝ$if;

    invoke-direct {v2}, Lo/ṝ$if;-><init>()V

    invoke-interface {p1}, Lo/ﮇ;->ˊ()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lo/ṝ$if;->ˊ(Ljava/util/Date;)Lo/ṝ$if;

    :cond_0
    invoke-interface {p1}, Lo/ﮇ;->ˋ()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Lo/ṝ$if;->ˊ(I)Lo/ṝ$if;

    :cond_1
    invoke-interface {p1}, Lo/ﮇ;->ˎ()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    invoke-virtual {v2, v7}, Lo/ṝ$if;->ˊ(Ljava/lang/String;)Lo/ṝ$if;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lo/ﮇ;->ˏ()Landroid/location/Location;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Lo/ṝ$if;->ˊ(Landroid/location/Location;)Lo/ṝ$if;

    :cond_3
    invoke-interface {p1}, Lo/ﮇ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lo/kT;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/ṝ$if;->ˋ(Ljava/lang/String;)Lo/ṝ$if;

    :cond_4
    const-string v0, "tagForChildDirectedTreatment"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const-string v0, "tagForChildDirectedTreatment"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lo/ṝ$if;->ˊ(Z)Lo/ṝ$if;

    :cond_6
    if-eqz p2, :cond_7

    move-object v7, p2

    goto :goto_2

    :cond_7
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v0, "gw"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mad_hac"

    const-string v1, "mad_hac"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adJson"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "_ad"

    const-string v1, "adJson"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "_noRefresh"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v0, Lo/ᔄ;

    invoke-virtual {v2, v0, v7}, Lo/ṝ$if;->ˊ(Ljava/lang/Class;Landroid/os/Bundle;)Lo/ṝ$if;

    invoke-virtual {v2}, Lo/ṝ$if;->ˊ()Lo/ṝ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/ᔄ;->ˊ:Lo/ἲ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔄ;->ˊ:Lo/ἲ;

    invoke-virtual {v0}, Lo/ἲ;->ˊ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᔄ;->ˊ:Lo/ἲ;

    :cond_0
    iget-object v0, p0, Lo/ᔄ;->ˋ:Lo/ἳ;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᔄ;->ˋ:Lo/ἳ;

    :cond_1
    return-void
.end method

.method public ˊ(Landroid/content/Context;Lo/ﮣ;Landroid/os/Bundle;Lo/ṿ;Lo/ﮇ;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lo/ἲ;

    invoke-direct {v0, p1}, Lo/ἲ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᔄ;->ˊ:Lo/ἲ;

    iget-object v0, p0, Lo/ᔄ;->ˊ:Lo/ἲ;

    new-instance v1, Lo/ṿ;

    invoke-virtual {p4}, Lo/ṿ;->ˋ()I

    move-result v2

    invoke-virtual {p4}, Lo/ṿ;->ˊ()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/ṿ;-><init>(II)V

    invoke-virtual {v0, v1}, Lo/ἲ;->setAdSize(Lo/ṿ;)V

    iget-object v0, p0, Lo/ᔄ;->ˊ:Lo/ἲ;

    const-string v1, "pubid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ἲ;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᔄ;->ˊ:Lo/ἲ;

    new-instance v1, Lo/ᔄ$if;

    invoke-direct {v1, p0, p2}, Lo/ᔄ$if;-><init>(Lo/ᔄ;Lo/ﮣ;)V

    invoke-virtual {v0, v1}, Lo/ἲ;->setAdListener(Lo/ḽ;)V

    iget-object v0, p0, Lo/ᔄ;->ˊ:Lo/ἲ;

    invoke-static {p1, p5, p6, p3}, Lo/ᔄ;->ˊ(Landroid/content/Context;Lo/ﮇ;Landroid/os/Bundle;Landroid/os/Bundle;)Lo/ṝ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ἲ;->ˊ(Lo/ṝ;)V

    return-void
.end method

.method public ˊ(Landroid/content/Context;Lo/ﻪ;Landroid/os/Bundle;Lo/ﮇ;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lo/ἳ;

    invoke-direct {v0, p1}, Lo/ἳ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᔄ;->ˋ:Lo/ἳ;

    iget-object v0, p0, Lo/ᔄ;->ˋ:Lo/ἳ;

    const-string v1, "pubid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ἳ;->ˊ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᔄ;->ˋ:Lo/ἳ;

    new-instance v1, Lo/ᔄ$ˊ;

    invoke-direct {v1, p0, p2}, Lo/ᔄ$ˊ;-><init>(Lo/ᔄ;Lo/ﻪ;)V

    invoke-virtual {v0, v1}, Lo/ἳ;->ˊ(Lo/ḽ;)V

    iget-object v0, p0, Lo/ᔄ;->ˋ:Lo/ἳ;

    invoke-static {p1, p4, p5, p3}, Lo/ᔄ;->ˊ(Landroid/content/Context;Lo/ﮇ;Landroid/os/Bundle;Landroid/os/Bundle;)Lo/ṝ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ἳ;->ˊ(Lo/ṝ;)V

    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lo/ᔄ;->ˊ:Lo/ἲ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔄ;->ˊ:Lo/ἲ;

    invoke-virtual {v0}, Lo/ἲ;->ʻ()V

    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lo/ᔄ;->ˊ:Lo/ἲ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᔄ;->ˊ:Lo/ἲ;

    invoke-virtual {v0}, Lo/ἲ;->ʼ()V

    :cond_0
    return-void
.end method

.method public ˏ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/ᔄ;->ˊ:Lo/ἲ;

    return-object v0
.end method

.method public ᐝ()V
    .locals 1

    iget-object v0, p0, Lo/ᔄ;->ˋ:Lo/ἳ;

    invoke-virtual {v0}, Lo/ἳ;->ʻ()V

    return-void
.end method
