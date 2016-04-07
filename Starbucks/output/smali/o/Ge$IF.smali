.class final Lo/Ge$IF;
.super Lo/FK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/FK<TV;>;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field private final transient ˊ:Lo/Ge;
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

    .line 644
    invoke-direct {p0}, Lo/FK;-><init>()V

    .line 645
    iput-object p1, p0, Lo/Ge$IF;->ˊ:Lo/Ge;

    .line 646
    return-void
.end method


# virtual methods
.method public H_()Lo/LE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/LE<TV;>;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lo/Ge$IF;->ˊ:Lo/Ge;

    invoke-virtual {v0}, Lo/Ge;->ﹺ()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method J_()Z
    .locals 1

    .line 672
    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 650
    iget-object v0, p0, Lo/Ge$IF;->ˊ:Lo/Ge;

    invoke-virtual {v0, p1}, Lo/Ge;->ʼ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lo/Ge$IF;->H_()Lo/LE;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 668
    iget-object v0, p0, Lo/Ge$IF;->ˊ:Lo/Ge;

    invoke-virtual {v0}, Lo/Ge;->M_()I

    move-result v0

    return v0
.end method

.method ˊ([Ljava/lang/Object;I)I
    .locals 3
    .annotation build Lo/Aj;
        ˊ = "not present in emulated superclass"
    .end annotation

    .line 660
    iget-object v0, p0, Lo/Ge$IF;->ˊ:Lo/Ge;

    iget-object v0, v0, Lo/Ge;->ˋ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->ʽ()Lo/FK;

    move-result-object v0

    invoke-virtual {v0}, Lo/FK;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FK;

    move-object v2, v0

    .line 661
    invoke-virtual {v2, p1, p2}, Lo/FK;->ˊ([Ljava/lang/Object;I)I

    move-result p2

    .line 662
    goto :goto_0

    .line 663
    :cond_0
    return p2
.end method
