.class public final Lo/ﾄ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﮞ;
.implements Lo/ﺰ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾄ$ˊ;,
        Lo/ﾄ$if;
    }
.end annotation


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˋ:Lo/ﾕ;

.field private ˎ:Lo/Ľ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/kU;->ᐝ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private ˊ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/ﾄ;->ˊ:Landroid/view/View;

    return-void
.end method

.method static synthetic ˊ(Lo/ﾄ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ﾄ;->ˊ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/ﾄ;->ˋ:Lo/ﾕ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﾄ;->ˋ:Lo/ﾕ;

    invoke-interface {v0}, Lo/ﾕ;->ˊ()V

    :cond_0
    iget-object v0, p0, Lo/ﾄ;->ˎ:Lo/Ľ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﾄ;->ˎ:Lo/Ľ;

    invoke-interface {v0}, Lo/Ľ;->ˊ()V

    :cond_1
    return-void
.end method

.method public ˊ(Landroid/content/Context;Lo/ﮣ;Landroid/os/Bundle;Lo/ṿ;Lo/ﮇ;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ﾄ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾕ;

    iput-object v0, p0, Lo/ﾄ;->ˋ:Lo/ﾕ;

    iget-object v0, p0, Lo/ﾄ;->ˋ:Lo/ﾕ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lo/ﮣ;->ˊ(Lo/ﮞ;I)V

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :goto_0
    iget-object v0, p0, Lo/ﾄ;->ˋ:Lo/ﾕ;

    move-object v1, p1

    new-instance v2, Lo/ﾄ$if;

    invoke-direct {v2, p0, p2}, Lo/ﾄ$if;-><init>(Lo/ﾄ;Lo/ﮣ;)V

    const-string v3, "parameter"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lo/ﾕ;->ˊ(Landroid/content/Context;Lo/ć;Ljava/lang/String;Lo/ṿ;Lo/ﮇ;Landroid/os/Bundle;)V

    return-void
.end method

.method public ˊ(Landroid/content/Context;Lo/ﻪ;Landroid/os/Bundle;Lo/ﮇ;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ﾄ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ľ;

    iput-object v0, p0, Lo/ﾄ;->ˎ:Lo/Ľ;

    iget-object v0, p0, Lo/ﾄ;->ˎ:Lo/Ľ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lo/ﻪ;->ˊ(Lo/ﺰ;I)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "class_name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lo/ﾄ;->ˎ:Lo/Ľ;

    move-object v1, p1

    new-instance v2, Lo/ﾄ$ˊ;

    invoke-direct {v2, p0, p0, p2}, Lo/ﾄ$ˊ;-><init>(Lo/ﾄ;Lo/ﾄ;Lo/ﻪ;)V

    const-string v3, "parameter"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p4

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lo/Ľ;->ˊ(Landroid/content/Context;Lo/ŧ;Ljava/lang/String;Lo/ﮇ;Landroid/os/Bundle;)V

    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lo/ﾄ;->ˋ:Lo/ﾕ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﾄ;->ˋ:Lo/ﾕ;

    invoke-interface {v0}, Lo/ﾕ;->ˋ()V

    :cond_0
    iget-object v0, p0, Lo/ﾄ;->ˎ:Lo/Ľ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﾄ;->ˎ:Lo/Ľ;

    invoke-interface {v0}, Lo/Ľ;->ˋ()V

    :cond_1
    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lo/ﾄ;->ˋ:Lo/ﾕ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﾄ;->ˋ:Lo/ﾕ;

    invoke-interface {v0}, Lo/ﾕ;->ˎ()V

    :cond_0
    iget-object v0, p0, Lo/ﾄ;->ˎ:Lo/Ľ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﾄ;->ˎ:Lo/Ľ;

    invoke-interface {v0}, Lo/Ľ;->ˎ()V

    :cond_1
    return-void
.end method

.method public ˏ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo/ﾄ;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method public ᐝ()V
    .locals 1

    iget-object v0, p0, Lo/ﾄ;->ˎ:Lo/Ľ;

    invoke-interface {v0}, Lo/Ľ;->ˏ()V

    return-void
.end method
