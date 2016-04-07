.class public final Lo/pV;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ur;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pV$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)Lo/uS;
    .locals 1

    sget-object v0, Lo/us;->ˊ:Lo/ᒮ$ˋ;

    invoke-static {p1, v0}, Lo/us;->ˊ(Lo/ᓖ;Lo/ᒮ$ˋ;)Lo/uL;

    move-result-object v0

    invoke-virtual {v0}, Lo/uL;->ʼ()Lo/uS;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;ILjava/lang/String;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;ILjava/lang/String;)Lo/\u14d8<Lo/ur$if;>;"
        }
    .end annotation

    new-instance v0, Lo/pW;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/pW;-><init>(Lo/pV;Lo/ᓖ;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;)Lo/\u14d8<Lo/ur$if;>;"
        }
    .end annotation

    new-instance v0, Lo/pX;

    invoke-direct {v0, p0, p1, p2}, Lo/pX;-><init>(Lo/pV;Lo/ᓖ;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/util/Collection;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/util/Collection<Ljava/lang/String;>;)Lo/\u14d8<Lo/ur$if;>;"
        }
    .end annotation

    new-instance v0, Lo/pZ;

    invoke-direct {v0, p0, p1, p2}, Lo/pZ;-><init>(Lo/pV;Lo/ᓖ;Ljava/util/Collection;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public varargs ˊ(Lo/ᓖ;[Ljava/lang/String;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;[Ljava/lang/String;)Lo/\u14d8<Lo/ur$if;>;"
        }
    .end annotation

    new-instance v0, Lo/qa;

    invoke-direct {v0, p0, p1, p2}, Lo/qa;-><init>(Lo/pV;Lo/ᓖ;[Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lo/ur$if;>;"
        }
    .end annotation

    new-instance v0, Lo/pY;

    invoke-direct {v0, p0, p1}, Lo/pY;-><init>(Lo/pV;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
