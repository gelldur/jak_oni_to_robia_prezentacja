.class final enum Lo/Ik;
.super Lo/HU$aUX;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/HU$aUX;-><init>(Ljava/lang/String;ILo/HV;)V

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

    .line 304
    invoke-static {}, Lo/AQ;->ˋ()Lo/AQ;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lo/HU$ʼ;Lo/HU$aUx;Ljava/lang/Object;)Lo/HU$ˉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/HU$\u02bc<TK;TV;>;Lo/HU$aUx<TK;TV;>;TV;)Lo/HU$\u02c9<TK;TV;>;"
        }
    .end annotation

    .line 299
    new-instance v0, Lo/HU$ˈ;

    invoke-direct {v0, p3}, Lo/HU$ˈ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
