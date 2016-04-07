.class final enum Lo/Cx;
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

    .line 409
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

    .line 421
    invoke-static {}, Lo/AQ;->ˎ()Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/Cf$auX;Lo/Cf$ʽ;Ljava/lang/Object;I)Lo/Cf$ˈ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Cf$auX<TK;TV;>;Lo/Cf$\u02bd<TK;TV;>;TV;I)Lo/Cf$\u02c8<TK;TV;>;"
        }
    .end annotation

    .line 413
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Lo/Cf$COn;

    iget-object v1, p1, Lo/Cf$auX;->ͺ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lo/Cf$COn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/Cf$ʽ;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/Cf$CoN;

    iget-object v1, p1, Lo/Cf$auX;->ͺ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2, p4}, Lo/Cf$CoN;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/Cf$ʽ;I)V

    :goto_0
    return-object v0
.end method
