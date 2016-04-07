.class final enum Lo/Cv;
.super Lo/Cf$AuX;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 378
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Cf$AuX;-><init>(Ljava/lang/String;ILo/Cg;)V

    return-void
.end method


# virtual methods
.method ˊ()Lo/AQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/AQ<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 389
    invoke-static {}, Lo/AQ;->ˋ()Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/Cf$auX;Lo/Cf$ʽ;Ljava/lang/Object;I)Lo/Cf$ˈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Cf$auX<TK;TV;>;Lo/Cf$\u02bd<TK;TV;>;TV;I)Lo/Cf$\u02c8<TK;TV;>;"
        }
    .end annotation

    .line 382
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Lo/Cf$AUX;

    invoke-direct {v0, p3}, Lo/Cf$AUX;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Cf$ˑ;

    invoke-direct {v0, p3, p4}, Lo/Cf$ˑ;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object v0
.end method
