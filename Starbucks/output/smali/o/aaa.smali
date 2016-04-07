.class Lo/aaa;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ZY;


# direct methods
.method constructor <init>(Lo/ZY;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lo/aaa;->ˊ:Lo/ZY;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 642
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 643
    iget-object v0, p0, Lo/aaa;->ˊ:Lo/ZY;

    invoke-static {v0}, Lo/ZY;->ˊ(Lo/ZY;)Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lo/ZO;->ˏ()Lo/ZQ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ZQ;->ᵔ()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/abe;->ˊ(Landroid/content/Context;II)V

    .line 644
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 645
    return-void
.end method
