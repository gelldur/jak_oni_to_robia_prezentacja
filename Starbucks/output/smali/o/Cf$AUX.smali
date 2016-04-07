.class Lo/Cf$AUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cf$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AUX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/Cf$\u02c8<TK;TV;>;"
    }
.end annotation


# instance fields
.field final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1676
    iput-object p1, p0, Lo/Cf$AUX;->ˊ:Ljava/lang/Object;

    .line 1677
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1681
    iget-object v0, p0, Lo/Cf$AUX;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 1686
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/Cf$ʽ;)Lo/Cf$ˈ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/ref/ReferenceQueue<TV;>;TV;Lo/Cf$\u02bd<TK;TV;>;)Lo/Cf$\u02c8<TK;TV;>;"
        }
    .end annotation

    .line 1697
    return-object p0
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1716
    return-void
.end method

.method public ˋ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1691
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 1702
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 1707
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

    .line 1712
    invoke-virtual {p0}, Lo/Cf$AUX;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
