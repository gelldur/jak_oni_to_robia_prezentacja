.class public abstract Lo/IM$ˏ;
.super Lo/IM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:Ljava/lang/Object;V0:Ljava/lang/Object;>Lo/IM<TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 458
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/IM;-><init>(Lo/IN;)V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/IL;)Lo/IL;
    .locals 1

    .line 457
    invoke-virtual {p0, p1}, Lo/IM$ˏ;->ˋ(Lo/IL;)Lo/Kf;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/IL;)Lo/Kf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(Lo/IL<+TK;+TV;>;)Lo/Kf<TK;TV;>;"
        }
    .end annotation

    .line 466
    invoke-super {p0, p1}, Lo/IM;->ˊ(Lo/IL;)Lo/IL;

    move-result-object v0

    check-cast v0, Lo/Kf;

    return-object v0
.end method

.method public synthetic ˏ()Lo/IL;
    .locals 1

    .line 457
    invoke-virtual {p0}, Lo/IM$ˏ;->ᐝ()Lo/Kf;

    move-result-object v0

    return-object v0
.end method

.method public abstract ᐝ()Lo/Kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()Lo/Kf<TK;TV;>;"
        }
    .end annotation
.end method
