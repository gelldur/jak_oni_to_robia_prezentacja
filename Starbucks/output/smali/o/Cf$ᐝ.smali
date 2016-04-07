.class final Lo/Cf$ᐝ;
.super Lo/Cf$ʼ;
.source ""

# interfaces
.implements Lo/Ce;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Cf$\u02bc<TK;TV;>;Lo/Ce<TK;TV;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˌ:J = 0x1L


# instance fields
.field transient ˊ:Lo/Ce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ce<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Cf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cf<TK;TV;>;)V"
        }
    .end annotation

    .line 4678
    invoke-direct {p0, p1}, Lo/Cf$ʼ;-><init>(Lo/Cf;)V

    .line 4679
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 4682
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4683
    invoke-virtual {p0}, Lo/Cf$ᐝ;->ʽ()Lo/BT;

    move-result-object v1

    .line 4684
    iget-object v0, p0, Lo/Cf$ᐝ;->ˈ:Lo/BY;

    invoke-virtual {v1, v0}, Lo/BT;->ˊ(Lo/BY;)Lo/Ce;

    move-result-object v0

    iput-object v0, p0, Lo/Cf$ᐝ;->ˊ:Lo/Ce;

    .line 4685
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 4713
    iget-object v0, p0, Lo/Cf$ᐝ;->ˊ:Lo/Ce;

    return-object v0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 4704
    iget-object v0, p0, Lo/Cf$ᐝ;->ˊ:Lo/Ce;

    invoke-interface {v0, p1}, Lo/Ce;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 4694
    iget-object v0, p0, Lo/Cf$ᐝ;->ˊ:Lo/Ce;

    invoke-interface {v0, p1}, Lo/Ce;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Iterable;)Lo/FU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<+TK;>;)Lo/FU<TK;TV;>;"
        }
    .end annotation

    .line 4699
    iget-object v0, p0, Lo/Cf$ᐝ;->ˊ:Lo/Ce;

    invoke-interface {v0, p1}, Lo/Ce;->ˎ(Ljava/lang/Iterable;)Lo/FU;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 4709
    iget-object v0, p0, Lo/Cf$ᐝ;->ˊ:Lo/Ce;

    invoke-interface {v0, p1}, Lo/Ce;->ˎ(Ljava/lang/Object;)V

    .line 4710
    return-void
.end method

.method public ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 4689
    iget-object v0, p0, Lo/Cf$ᐝ;->ˊ:Lo/Ce;

    invoke-interface {v0, p1}, Lo/Ce;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
