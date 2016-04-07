.class Lo/YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/view/View;

.field final synthetic ˋ:Lo/YM$if;


# direct methods
.method constructor <init>(Lo/YM$if;Landroid/view/View;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lo/YO;->ˋ:Lo/YM$if;

    iput-object p2, p0, Lo/YO;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 357
    iget-object v0, p0, Lo/YO;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/YM;->ˊ(Landroid/view/View;I)V

    .line 360
    invoke-static {}, Lo/YM;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Lo/YM;->ᐝ()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lo/XP;

    invoke-virtual {v0}, Lo/XP;->י()V

    .line 362
    const/4 v0, 0x0

    invoke-static {v0}, Lo/YM;->ˊ(Z)Z

    .line 364
    :cond_0
    return-void
.end method
