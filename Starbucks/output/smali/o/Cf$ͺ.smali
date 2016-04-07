.class Lo/Cf$ͺ;
.super Ljava/lang/ref/SoftReference;
.source ""

# interfaces
.implements Lo/Cf$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u037a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/ref/SoftReference<TV;>;Lo/Cf$\u02c8<TK;TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/Cf$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/Cf$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<TV;>;TV;Lo/Cf$\u02bd<TK;TV;>;)V"
        }
    .end annotation

    .line 1630
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1631
    iput-object p3, p0, Lo/Cf$ͺ;->ˊ:Lo/Cf$ʽ;

    .line 1632
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 1636
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/Cf$ʽ;)Lo/Cf$ˈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<TV;>;TV;Lo/Cf$\u02bd<TK;TV;>;)Lo/Cf$\u02c8<TK;TV;>;"
        }
    .end annotation

    .line 1650
    new-instance v0, Lo/Cf$ͺ;

    invoke-direct {v0, p1, p2, p3}, Lo/Cf$ͺ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/Cf$ʽ;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1645
    return-void
.end method

.method public ˋ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1641
    iget-object v0, p0, Lo/Cf$ͺ;->ˊ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 1655
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 1660
    const/4 v0, 0x1

    return v0
.end method

.method public ᐝ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1665
    invoke-virtual {p0}, Lo/Cf$ͺ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
