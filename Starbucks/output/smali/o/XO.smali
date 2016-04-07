.class Lo/XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/XJ;


# direct methods
.method constructor <init>(Lo/XJ;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lo/XO;->ˊ:Lo/XJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 632
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lo/XO;->ˊ:Lo/XJ;

    iget-object v0, v0, Lo/XJ;->ᐠ:Landroid/content/Context;

    const-class v1, Lo/Xh;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 633
    iget-object v0, p0, Lo/XO;->ˊ:Lo/XJ;

    invoke-virtual {v0, v2}, Lo/XJ;->startActivity(Landroid/content/Intent;)V

    .line 634
    iget-object v0, p0, Lo/XO;->ˊ:Lo/XJ;

    invoke-static {v0}, Lo/XJ;->ˊ(Lo/XJ;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 635
    return-void
.end method
