.class Lo/Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    .line 401
    iput-object p1, p0, Lo/Xt;->ˊ:Lo/Xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 406
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 409
    invoke-static {}, Lo/Xq;->ᐧ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 412
    iget-object v0, p0, Lo/Xt;->ˊ:Lo/Xq;

    iget-object v0, v0, Lo/Xq;->ﾞ:Landroid/content/Context;

    check-cast v0, Lo/Xq;

    invoke-static {v0}, Lo/Xq;->ˊ(Lo/Xq;)V

    .line 415
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
