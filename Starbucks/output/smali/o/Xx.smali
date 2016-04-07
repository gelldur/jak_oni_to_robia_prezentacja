.class Lo/Xx;
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
.field final synthetic ˊ:Lo/Xq;


# direct methods
.method constructor <init>(Lo/Xq;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lo/Xx;->ˊ:Lo/Xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 527
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lo/Xx;->ˊ:Lo/Xq;

    iget-object v0, v0, Lo/Xq;->ﾞ:Landroid/content/Context;

    const-class v1, Lo/Xd;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 528
    iget-object v0, p0, Lo/Xx;->ˊ:Lo/Xq;

    invoke-virtual {v0, v2}, Lo/Xq;->startActivity(Landroid/content/Intent;)V

    .line 530
    invoke-static {}, Lo/Xq;->ᐧ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 531
    return-void
.end method
