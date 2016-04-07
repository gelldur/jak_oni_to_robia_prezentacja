.class Lo/Ge$If;
.super Lo/FK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/FK<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field final ˊ:Lo/Ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ge<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Ge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Ge<TK;TV;>;)V"
        }
    .end annotation

    .line 504
    invoke-direct {p0}, Lo/FK;-><init>()V

    .line 505
    iput-object p1, p0, Lo/Ge$If;->ˊ:Lo/Ge;

    .line 506
    return-void
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<Ljava/util/Map$Entry<TK;TV;>;>;"
        }
    .end annotation

    .line 509
    iget-object v0, p0, Lo/Ge$If;->ˊ:Lo/Ge;

    invoke-virtual {v0}, Lo/Ge;->ᵎ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method J_()Z
    .locals 1

    .line 513
    iget-object v0, p0, Lo/Ge$If;->ˊ:Lo/Ge;

    invoke-virtual {v0}, Lo/Ge;->ʹ()Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 522
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 523
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 524
    iget-object v0, p0, Lo/Ge$If;->ˊ:Lo/Ge;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ge;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 526
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lo/Ge$If;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 518
    iget-object v0, p0, Lo/Ge$If;->ˊ:Lo/Ge;

    invoke-virtual {v0}, Lo/Ge;->M_()I

    move-result v0

    return v0
.end method
