.class Lo/Cf$COn;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements Lo/Cf$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "COn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/ref/WeakReference<TV;>;Lo/Cf$\u02c8<TK;TV;>;"
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

    .line 1583
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1584
    iput-object p3, p0, Lo/Cf$COn;->ˊ:Lo/Cf$ʽ;

    .line 1585
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 1589
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

    .line 1603
    new-instance v0, Lo/Cf$COn;

    invoke-direct {v0, p1, p2, p3}, Lo/Cf$COn;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/Cf$ʽ;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1598
    return-void
.end method

.method public ˋ()Lo/Cf$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Cf$\u02bd<TK;TV;>;"
        }
    .end annotation

    .line 1594
    iget-object v0, p0, Lo/Cf$COn;->ˊ:Lo/Cf$ʽ;

    return-object v0
.end method

.method public ˎ()Z
    .locals 1

    .line 1608
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 1613
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

    .line 1618
    invoke-virtual {p0}, Lo/Cf$COn;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
