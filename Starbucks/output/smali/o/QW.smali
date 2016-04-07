.class Lo/QW;
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
.field final synthetic ˊ:I

.field final synthetic ˋ:Lo/Rc;

.field final synthetic ˎ:Lo/QK$ˊ;


# direct methods
.method constructor <init>(Lo/QK$ˊ;ILo/Rc;)V
    .locals 0

    .line 1683
    iput-object p1, p0, Lo/QW;->ˎ:Lo/QK$ˊ;

    iput p2, p0, Lo/QW;->ˊ:I

    iput-object p3, p0, Lo/QW;->ˋ:Lo/Rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1686
    iget-object v0, p0, Lo/QW;->ˎ:Lo/QK$ˊ;

    iget v1, p0, Lo/QW;->ˊ:I

    iget-object v2, p0, Lo/QW;->ˋ:Lo/Rc;

    invoke-static {v0, v1, v2}, Lo/QK$ˊ;->ˊ(Lo/QK$ˊ;ILjava/util/concurrent/Future;)V

    .line 1687
    return-void
.end method
