.class final Lo/Gn$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/FR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FR<Lo/JD<TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FR<Lo/JD<TC;>;>;)V"
        }
    .end annotation

    .line 596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    iput-object p1, p0, Lo/Gn$iF;->ˊ:Lo/FR;

    .line 598
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 601
    iget-object v0, p0, Lo/Gn$iF;->ˊ:Lo/FR;

    invoke-virtual {v0}, Lo/FR;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    invoke-static {}, Lo/Gn;->ˎ()Lo/Gn;

    move-result-object v0

    return-object v0

    .line 603
    :cond_0
    iget-object v0, p0, Lo/Gn$iF;->ˊ:Lo/FR;

    invoke-static {}, Lo/JD;->ˎ()Lo/JD;

    move-result-object v1

    invoke-static {v1}, Lo/FR;->ˊ(Ljava/lang/Object;)Lo/FR;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FR;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    invoke-static {}, Lo/Gn;->ˏ()Lo/Gn;

    move-result-object v0

    return-object v0

    .line 606
    :cond_1
    new-instance v0, Lo/Gn;

    iget-object v1, p0, Lo/Gn$iF;->ˊ:Lo/FR;

    invoke-direct {v0, v1}, Lo/Gn;-><init>(Lo/FR;)V

    return-object v0
.end method
