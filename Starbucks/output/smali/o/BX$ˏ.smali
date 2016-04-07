.class Lo/BX$ˏ;
.super Lo/BX$IF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cf"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Lo/BX$IF;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/BX;J)V
    .locals 5

    .line 333
    iget-object v0, p1, Lo/BX;->ˋ:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maximum size was already set to "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lo/BX;->ˋ:Ljava/lang/Long;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p1, Lo/BX;->ˎ:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "maximum weight was already set to "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lo/BX;->ˎ:Ljava/lang/Long;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lo/BX;->ˋ:Ljava/lang/Long;

    .line 338
    return-void
.end method
