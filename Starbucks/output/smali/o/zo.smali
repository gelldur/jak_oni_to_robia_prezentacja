.class public final Lo/zo;
.super Ljava/lang/Object;

# interfaces
.implements Lo/yP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zo$if;,
        Lo/zo$ˊ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Lo/ᓖ;Lo/yP$if;[Landroid/content/IntentFilter;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/yP$if;[Landroid/content/IntentFilter;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/zo$if;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lo/zo$if;-><init>(Lo/ᓖ;Lo/yP$if;[Landroid/content/IntentFilter;Lo/zp;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;[B)Lo/ᓘ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Ljava/lang/String;Ljava/lang/String;[B)Lo/\u14d8<Lo/yP$\u02ca;>;"
        }
    .end annotation

    new-instance v0, Lo/zp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/zp;-><init>(Lo/zo;Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/yP$if;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/yP$if;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/zo;->ˊ(Lo/ᓖ;Lo/yP$if;[Landroid/content/IntentFilter;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Lo/yP$if;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/yP$if;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/zq;

    invoke-direct {v0, p0, p1, p2}, Lo/zq;-><init>(Lo/zo;Lo/ᓖ;Lo/yP$if;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method
