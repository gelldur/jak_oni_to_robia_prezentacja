.class Lo/Xu;
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

    .line 442
    iput-object p1, p0, Lo/Xu;->ˊ:Lo/Xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 447
    invoke-static {}, Lo/Yw;->ˊ()V

    .line 450
    invoke-static {}, Lo/Xq;->ᐧ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 453
    iget-object v0, p0, Lo/Xu;->ˊ:Lo/Xq;

    iget-object v0, v0, Lo/Xq;->ﾞ:Landroid/content/Context;

    check-cast v0, Lo/Xq;

    invoke-static {v0}, Lo/Xq;->ˊ(Lo/Xq;)V

    .line 454
    return-void
.end method
