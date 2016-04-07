.class public abstract Lo/IM$aux;
.super Lo/IM$ˏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:Ljava/lang/Object;V0:Ljava/lang/Object;>Lo/IM$\u02cf<TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 474
    invoke-direct {p0}, Lo/IM$ˏ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ʻ()Lo/KG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()Lo/KG<TK;TV;>;"
        }
    .end annotation
.end method

.method public synthetic ˊ(Lo/IL;)Lo/IL;
    .locals 1

    .line 473
    invoke-virtual {p0, p1}, Lo/IM$aux;->ˎ(Lo/IL;)Lo/KG;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Lo/IL;)Lo/Kf;
    .locals 1

    .line 473
    invoke-virtual {p0, p1}, Lo/IM$aux;->ˎ(Lo/IL;)Lo/KG;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/IL;)Lo/KG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(Lo/IL<+TK;+TV;>;)Lo/KG<TK;TV;>;"
        }
    .end annotation

    .line 482
    invoke-super {p0, p1}, Lo/IM$ˏ;->ˋ(Lo/IL;)Lo/Kf;

    move-result-object v0

    check-cast v0, Lo/KG;

    return-object v0
.end method

.method public synthetic ˏ()Lo/IL;
    .locals 1

    .line 473
    invoke-virtual {p0}, Lo/IM$aux;->ʻ()Lo/KG;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ᐝ()Lo/Kf;
    .locals 1

    .line 473
    invoke-virtual {p0}, Lo/IM$aux;->ʻ()Lo/KG;

    move-result-object v0

    return-object v0
.end method
