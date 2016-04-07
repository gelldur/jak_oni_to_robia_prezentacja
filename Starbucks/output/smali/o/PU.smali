.class Lo/PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/PO;


# direct methods
.method constructor <init>(Lo/PO;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lo/PU;->ˊ:Lo/PO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 290
    iget-object v0, p0, Lo/PU;->ˊ:Lo/PO;

    invoke-virtual {v0}, Lo/PO;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/Rj;->ˊ(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
