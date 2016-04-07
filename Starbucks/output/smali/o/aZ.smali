.class public final Lo/aZ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZ$If;,
        Lo/aZ$if;,
        Lo/aZ$ˊ;,
        Lo/aZ$ˋ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)Lcom/google/android/gms/games/Game;
    .locals 1

    invoke-static {p1}, Lo/z;->ˊ(Lo/ᓖ;)Lo/aj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aj;->ͺ()Lcom/google/android/gms/games/Game;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lo/D$\u02cb;>;"
        }
    .end annotation

    new-instance v0, Lo/ba;

    invoke-direct {v0, p0, p1}, Lo/ba;-><init>(Lo/aZ;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
