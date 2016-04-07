.class Lo/kA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/kz;


# direct methods
.method constructor <init>(Lo/kz;)V
    .locals 0

    iput-object p1, p0, Lo/kA;->ˊ:Lo/kz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/kA;->ˊ:Lo/kz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lo/kz;->ˊ(Lo/kz;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lo/kA;->ˊ:Lo/kz;

    invoke-virtual {v0}, Lo/kz;->ˊ()V

    return-void
.end method
