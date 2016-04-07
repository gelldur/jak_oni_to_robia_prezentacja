.class public final Lo/aT;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aT$ˊ;,
        Lo/aT$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;Z)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Z)Lo/\u14d8<Lo/ag$if;>;"
        }
    .end annotation

    new-instance v0, Lo/aV;

    invoke-direct {v0, p0, p1, p2}, Lo/aV;-><init>(Lo/aT;Lo/ᓖ;Z)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public varargs ˊ(Lo/ᓖ;Z[Ljava/lang/String;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Z[Ljava/lang/String;)Lo/\u14d8<Lo/ag$if;>;"
        }
    .end annotation

    new-instance v0, Lo/aU;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/aU;-><init>(Lo/aT;Lo/ᓖ;Z[Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Lo/z;->ˋ(Lo/ᓖ;)Lo/aj;

    move-result-object v1

    invoke-virtual {v1}, Lo/aj;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, p3}, Lo/aj;->ˋ(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/aW;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/aW;-><init>(Lo/aT;Lo/ᓖ;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    :goto_0
    return-void
.end method
