.class final Lo/Cf$CoN;
.super Lo/Cf$COn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CoN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Cf$COn<TK;TV;>;"
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

    .line 1727
    invoke-direct {p0, p1, p2, p3}, Lo/Cf$COn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/Cf$ʽ;)V

    .line 1728
    iput p4, p0, Lo/Cf$CoN;->ˋ:I

    .line 1729
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 1733
    iget v0, p0, Lo/Cf$CoN;->ˋ:I

    return v0
.end method

.method public ˊ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/Cf$ʽ;)Lo/Cf$ˈ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<TV;>;TV;Lo/Cf$\u02bd<TK;TV;>;)Lo/Cf$\u02c8<TK;TV;>;"
        }
    .end annotation

    .line 1739
    new-instance v0, Lo/Cf$CoN;

    iget v1, p0, Lo/Cf$CoN;->ˋ:I

    invoke-direct {v0, p1, p2, p3, v1}, Lo/Cf$CoN;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/Cf$ʽ;I)V

    return-object v0
.end method
