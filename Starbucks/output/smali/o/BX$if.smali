.class Lo/BX$if;
.super Lo/BX$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 450
    invoke-direct {p0}, Lo/BX$If;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/BX;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 452
    iget-object v0, p1, Lo/BX;->ʾ:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expireAfterAccess already set"

    invoke-static {v0, v1}, Lo/Bk;->ˊ(ZLjava/lang/Object;)V

    .line 453
    iput-wide p2, p1, Lo/BX;->ι:J

    .line 454
    iput-object p4, p1, Lo/BX;->ʾ:Ljava/util/concurrent/TimeUnit;

    .line 455
    return-void
.end method
