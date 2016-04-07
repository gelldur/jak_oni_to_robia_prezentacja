.class Lo/QM;
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
.field final synthetic ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic ˋ:Lo/QL;


# direct methods
.method constructor <init>(Lo/QL;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lo/QM;->ˋ:Lo/QL;

    iput-object p2, p0, Lo/QM;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 634
    iget-object v0, p0, Lo/QM;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 635
    iget-object v0, p0, Lo/QM;->ˋ:Lo/QL;

    iget-object v0, v0, Lo/QL;->ˋ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 636
    return-void
.end method
