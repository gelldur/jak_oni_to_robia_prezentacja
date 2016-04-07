.class Lo/Xw;
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

    .line 511
    iput-object p1, p0, Lo/Xw;->ˊ:Lo/Xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lo/Xw;->ˊ:Lo/Xq;

    invoke-static {v0}, Lo/Xq;->ˎ(Lo/Xq;)V

    .line 516
    invoke-static {}, Lo/Xq;->ᐧ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 517
    return-void
.end method
