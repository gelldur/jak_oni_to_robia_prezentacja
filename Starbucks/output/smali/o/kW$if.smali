.class public Lo/kW$if;
.super Landroid/content/MutableContextWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field private ˊ:Landroid/app/Activity;

.field private ˋ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lo/kW$if;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/kW$if;->ˋ:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/kW$if;->ˊ:Landroid/app/Activity;

    iget-object v0, p0, Lo/kW$if;->ˋ:Landroid/content/Context;

    invoke-super {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lo/kW$if;->ˊ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kW$if;->ˊ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lo/kW$if;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public ˊ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/kW$if;->ˊ:Landroid/app/Activity;

    return-object v0
.end method
