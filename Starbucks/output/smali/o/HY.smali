.class final enum Lo/HY;
.super Lo/HU$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 359
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/HU$ˋ;-><init>(Ljava/lang/String;ILo/HV;)V

    return-void
.end method


# virtual methods
.method ˊ(Lo/HU$ʼ;Ljava/lang/Object;ILo/HU$aUx;)Lo/HU$aUx;
    .locals 1
    .param p4    # Lo/HU$aUx;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/HU$\u02bc<TK;TV;>;TK;ILo/HU$aUx<TK;TV;>;)Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 363
    new-instance v0, Lo/HU$ʿ;

    invoke-direct {v0, p2, p3, p4}, Lo/HU$ʿ;-><init>(Ljava/lang/Object;ILo/HU$aUx;)V

    return-object v0
.end method

.method ˊ(Lo/HU$ʼ;Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Lo/HU$\u02bc<TK;TV;>;Lo/HU$aUx<TK;TV;>;Lo/HU$aUx<TK;TV;>;)Lo/HU$aUx<TK;TV;>;"
        }
    .end annotation

    .line 369
    invoke-super {p0, p1, p2, p3}, Lo/HU$ˋ;->ˊ(Lo/HU$ʼ;Lo/HU$aUx;Lo/HU$aUx;)Lo/HU$aUx;

    move-result-object v0

    .line 370
    invoke-virtual {p0, p2, v0}, Lo/HY;->ˊ(Lo/HU$aUx;Lo/HU$aUx;)V

    .line 371
    return-object v0
.end method
