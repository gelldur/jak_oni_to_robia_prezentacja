.class Lo/BX$ˋ;
.super Lo/BX$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 320
    invoke-direct {p0}, Lo/BX$iF;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/BX;I)V
    .locals 5

    .line 323
    iget-object v0, p1, Lo/BX;->ˊ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "initial capacity was already set to "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lo/BX;->ˊ:Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/Bk;->ˊ(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lo/BX;->ˊ:Ljava/lang/Integer;

    .line 326
    return-void
.end method
