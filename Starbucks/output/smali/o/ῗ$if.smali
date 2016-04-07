.class final Lo/ῗ$if;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ῗ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ῗ;


# direct methods
.method public constructor <init>(Lo/ῗ;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/ῗ$if;->ˊ:Lo/ῗ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/mG;->ˋ(Z)V

    iget-object v0, p0, Lo/ῗ$if;->ˊ:Lo/ῗ;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lo/ῗ$ˊ;

    invoke-virtual {v0, v1}, Lo/ῗ;->ˋ(Lo/ῗ$ˊ;)V

    return-void
.end method
