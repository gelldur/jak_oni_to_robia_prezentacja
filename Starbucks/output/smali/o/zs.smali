.class public final Lo/zs;
.super Ljava/lang/Object;

# interfaces
.implements Lo/yS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zs$if;,
        Lo/zs$ˊ;,
        Lo/zs$If;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lo/yS$\u02ca;>;"
        }
    .end annotation

    new-instance v0, Lo/zt;

    invoke-direct {v0, p0, p1}, Lo/zt;-><init>(Lo/zs;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/yS$If;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/yS$If;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/zs$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lo/zs$if;-><init>(Lo/ᓖ;Lo/yS$If;Lo/zt;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lo/yS$if;>;"
        }
    .end annotation

    new-instance v0, Lo/zu;

    invoke-direct {v0, p0, p1}, Lo/zu;-><init>(Lo/zs;Lo/ᓖ;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Lo/yS$If;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/yS$If;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/zv;

    invoke-direct {v0, p0, p1, p2}, Lo/zv;-><init>(Lo/zs;Lo/ᓖ;Lo/yS$If;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
