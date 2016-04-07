.class final Lo/Cf$coN;
.super Lo/Cf$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "coN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Cf$\u037a<TK;TV;>;"
    }
.end annotation


# instance fields
.field final ˋ:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/Cf$ʽ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<TV;>;TV;Lo/Cf$\u02bd<TK;TV;>;I)V"
        }
    .end annotation

    .line 1751
    invoke-direct {p0, p1, p2, p3}, Lo/Cf$ͺ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/Cf$ʽ;)V

    .line 1752
    iput p4, p0, Lo/Cf$coN;->ˋ:I

    .line 1753
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 1757
    iget v0, p0, Lo/Cf$coN;->ˋ:I

    return v0
.end method

.method public ˊ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/Cf$ʽ;)Lo/Cf$ˈ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<TV;>;TV;Lo/Cf$\u02bd<TK;TV;>;)Lo/Cf$\u02c8<TK;TV;>;"
        }
    .end annotation

    .line 1762
    new-instance v0, Lo/Cf$coN;

    iget v1, p0, Lo/Cf$coN;->ˋ:I

    invoke-direct {v0, p1, p2, p3, v1}, Lo/Cf$coN;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/Cf$ʽ;I)V

    return-object v0
.end method
