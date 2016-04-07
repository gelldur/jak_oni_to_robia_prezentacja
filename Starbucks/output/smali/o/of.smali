.class public Lo/of;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ὑ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/of$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/m;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/request/m;)Lo/\u14d8<Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;>;"
        }
    .end annotation

    new-instance v0, Lo/og;

    invoke-direct {v0, p0, p1, p2}, Lo/og;-><init>(Lo/of;Lo/ᓖ;Lcom/google/android/gms/fitness/request/m;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;)Lo/\u14d8<Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/fitness/request/m$if;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/m$if;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/m$if;->ˊ()Lcom/google/android/gms/fitness/request/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/of;->ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/m;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/data/DataSource;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/data/DataSource;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/fitness/request/af$if;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/af$if;-><init>()V

    new-instance v1, Lcom/google/android/gms/fitness/data/Subscription$if;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/data/Subscription$if;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/fitness/data/Subscription$if;->ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/Subscription$if;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Subscription$if;->ˊ()Lcom/google/android/gms/fitness/data/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/af$if;->ˊ(Lcom/google/android/gms/fitness/data/Subscription;)Lcom/google/android/gms/fitness/request/af$if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/af$if;->ˊ()Lcom/google/android/gms/fitness/request/af;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/of;->ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/af;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/data/DataType;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/data/DataType;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/fitness/request/af$if;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/af$if;-><init>()V

    new-instance v1, Lcom/google/android/gms/fitness/data/Subscription$if;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/data/Subscription$if;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/fitness/data/Subscription$if;->ˊ(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/Subscription$if;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/Subscription$if;->ˊ()Lcom/google/android/gms/fitness/data/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/af$if;->ˊ(Lcom/google/android/gms/fitness/data/Subscription;)Lcom/google/android/gms/fitness/request/af$if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/af$if;->ˊ()Lcom/google/android/gms/fitness/request/af;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/of;->ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/af;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/data/Subscription;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/data/Subscription;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/Subscription;->ˋ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/Subscription;->ˊ()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/of;->ˋ(Lo/ᓖ;Lcom/google/android/gms/fitness/data/DataSource;)Lo/ᓘ;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/Subscription;->ˋ()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/of;->ˋ(Lo/ᓖ;Lcom/google/android/gms/fitness/data/DataType;)Lo/ᓘ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/af;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/request/af;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/oh;

    invoke-direct {v0, p0, p1, p2}, Lo/oh;-><init>(Lo/of;Lo/ᓖ;Lcom/google/android/gms/fitness/request/af;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/aj;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/request/aj;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/oi;

    invoke-direct {v0, p0, p1, p2}, Lo/oi;-><init>(Lo/of;Lo/ᓖ;Lcom/google/android/gms/fitness/request/aj;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Lcom/google/android/gms/fitness/data/DataSource;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/data/DataSource;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/fitness/request/aj$if;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/aj$if;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/fitness/request/aj$if;->ˊ(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/request/aj$if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/aj$if;->ˊ()Lcom/google/android/gms/fitness/request/aj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/of;->ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/aj;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ᓖ;Lcom/google/android/gms/fitness/data/DataType;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/data/DataType;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/fitness/request/aj$if;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/aj$if;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/fitness/request/aj$if;->ˊ(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/aj$if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/aj$if;->ˊ()Lcom/google/android/gms/fitness/request/aj;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/of;->ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/aj;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ᓖ;Lcom/google/android/gms/fitness/data/DataType;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/data/DataType;)Lo/\u14d8<Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/fitness/request/m$if;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/m$if;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/fitness/request/m$if;->ˊ(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/m$if;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/m$if;->ˊ()Lcom/google/android/gms/fitness/request/m;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/of;->ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/m;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method
