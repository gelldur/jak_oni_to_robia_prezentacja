.class public final Lo/mP;
.super Ljava/lang/Object;

# interfaces
.implements Lo/mO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mP$if;
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
            "(Lo/\u14d6;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/mQ;

    invoke-direct {v0, p0, p1}, Lo/mQ;-><init>(Lo/mP;Lo/ᓖ;)V

    invoke-virtual {v0}, Lo/mQ;->ʻ()Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
