.class Lo/YG;
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
.field final synthetic ˊ:Lo/YF;


# direct methods
.method constructor <init>(Lo/YF;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lo/YG;->ˊ:Lo/YF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 341
    iget-object v0, p0, Lo/YG;->ˊ:Lo/YF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/YF;->cancel(Z)Z

    .line 342
    iget-object v0, p0, Lo/YG;->ˊ:Lo/YF;

    iget-object v0, v0, Lo/YF;->ʼ:Landroid/app/Activity;

    const v1, 0x7f0d00eb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 343
    return-void
.end method
