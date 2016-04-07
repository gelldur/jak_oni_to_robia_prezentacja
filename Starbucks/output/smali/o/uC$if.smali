.class public Lo/uC$if;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo/uC$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uC;

.field private final ˋ:Lo/uC$ˊ;


# direct methods
.method public constructor <init>(Lo/uC;Lo/uC$ˊ;)V
    .locals 0

    iput-object p1, p0, Lo/uC$if;->ˊ:Lo/uC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/uC$if;->ˋ:Lo/uC$ˊ;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/uC$if;->ˊ:Lo/uC;

    invoke-static {v0}, Lo/uC;->ˊ(Lo/uC;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v1, v0

    iget-object v0, p0, Lo/uC$if;->ˋ:Lo/uC$ˊ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uC$if;->ˋ:Lo/uC$ˊ;

    invoke-interface {v0, v1}, Lo/uC$ˊ;->ˊ(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lo/uC$if;->ˊ(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public ˊ(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lo/uC$if;->ˊ:Lo/uC;

    invoke-virtual {v0}, Lo/uC;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lo/uC$if;->ˊ:Lo/uC;

    invoke-static {v1}, Lo/uC;->ˋ(Lo/uC;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
