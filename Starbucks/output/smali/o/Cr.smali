.class final enum Lo/Cr;
.super Lo/Cf$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 534
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Cf$ˋ;-><init>(Ljava/lang/String;ILo/Cg;)V

    return-void
.end method


# virtual methods
.method ˊ(Lo/Cf$auX;Ljava/lang/Object;ILo/Cf$ʽ;)Lo/Cf$ʽ;
    .locals 2
    .param p4    # Lo/Cf$ʽ;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Cf$auX<TK;TV;>;TK;ILo/Cf$\u02bd<TK;TV;>;)Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 538
    new-instance v0, Lo/Cf$cOn;

    iget-object v1, p1, Lo/Cf$auX;->ʽ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p2, p3, p4}, Lo/Cf$cOn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/Cf$ʽ;)V

    return-object v0
.end method

.method ˊ(Lo/Cf$auX;Lo/Cf$ʽ;Lo/Cf$ʽ;)Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/Cf$auX<TK;TV;>;Lo/Cf$\u02bd<TK;TV;>;Lo/Cf$\u02bd<TK;TV;>;)Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 544
    invoke-super {p0, p1, p2, p3}, Lo/Cf$ˋ;->ˊ(Lo/Cf$auX;Lo/Cf$ʽ;Lo/Cf$ʽ;)Lo/Cf$ʽ;

    move-result-object v0

    .line 545
    invoke-virtual {p0, p2, v0}, Lo/Cr;->ˊ(Lo/Cf$ʽ;Lo/Cf$ʽ;)V

    .line 546
    invoke-virtual {p0, p2, v0}, Lo/Cr;->ˋ(Lo/Cf$ʽ;Lo/Cf$ʽ;)V

    .line 547
    return-object v0
.end method