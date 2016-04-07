.class Lo/Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 460
    iput-object p1, p0, Lo/Xv;->ˊ:Lo/Xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 465
    invoke-static {}, Lo/Yw;->ˊ()V

    .line 468
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 471
    iget-object v0, p0, Lo/Xv;->ˊ:Lo/Xq;

    iget-object v0, v0, Lo/Xq;->ﾞ:Landroid/content/Context;

    check-cast v0, Lo/Xq;

    invoke-static {v0}, Lo/Xq;->ˊ(Lo/Xq;)V

    .line 472
    return-void
.end method
