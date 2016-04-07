.class Lo/Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/AW<Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Qm;


# direct methods
.method constructor <init>(Lo/Qm;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lo/Qn;->ˊ:Lo/Qm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 291
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v0}, Lo/Qn;->ˊ(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;
    .locals 2

    .line 294
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
