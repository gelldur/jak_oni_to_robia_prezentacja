.class public Lo/oj;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ῠ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oj$ˋ;,
        Lo/oj$If;,
        Lo/oj$ˊ;,
        Lo/oj$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/o;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/request/o;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/ol;

    invoke-direct {v0, p0, p1, p2}, Lo/ol;-><init>(Lo/oj;Lo/ᓖ;Lcom/google/android/gms/fitness/request/o;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/q;Lo/oj$ˊ;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/request/q;Lo/oj$\u02ca;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lo/on;

    invoke-direct {v0, p0, p1, p3, p2}, Lo/on;-><init>(Lo/oj;Lo/ᓖ;Lo/oj$ˊ;Lcom/google/android/gms/fitness/request/q;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˋ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ᓖ;Landroid/app/PendingIntent;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Landroid/app/PendingIntent;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/fitness/request/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/fitness/request/q;-><init>(Lo/ヮ;Landroid/app/PendingIntent;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/oj;->ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/q;Lo/oj$ˊ;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/DataSourcesRequest;)Lo/ᓘ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lcom/google/android/gms/fitness/request/DataSourcesRequest;)Lo/\u14d8<Lcom/google/android/gms/fitness/result/DataSourcesResult;>;"
        }
    .end annotation

    new-instance v0, Lo/ok;

    invoke-direct {v0, p0, p1, p2}, Lo/ok;-><init>(Lo/oj;Lo/ᓖ;Lcom/google/android/gms/fitness/request/DataSourcesRequest;)V

    invoke-interface {p1, v0}, Lo/ᓖ;->ˊ(Lo/ᒯ$If;)Lo/ᒯ$If;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/ﭸ;)Lo/ᓘ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\ufb78;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    invoke-static {}, Lo/ヶ$if;->ˊ()Lo/ヶ$if;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ヶ$if;->ˋ(Lo/ﭸ;)Lo/ヶ;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Lo/nM;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lo/nM;-><init>(Lo/ᔫ;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/fitness/request/q;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/fitness/request/q;-><init>(Lo/ヮ;Landroid/app/PendingIntent;)V

    new-instance v1, Lo/om;

    invoke-direct {v1, p0, p2}, Lo/om;-><init>(Lo/oj;Lo/ﭸ;)V

    invoke-direct {p0, p1, v0, v1}, Lo/oj;->ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/q;Lo/oj$ˊ;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/ﮉ;Landroid/app/PendingIntent;)Lo/ᓘ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\ufb89;Landroid/app/PendingIntent;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/fitness/request/o;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Lcom/google/android/gms/fitness/request/o;-><init>(Lo/ﮉ;Lo/ヮ;Landroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v0}, Lo/oj;->ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/o;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ᓖ;Lo/ﮉ;Lo/ﭸ;)Lo/ᓘ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14d6;Lo/\ufb89;Lo/\ufb78;)Lo/\u14d8<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation

    invoke-static {}, Lo/ヶ$if;->ˊ()Lo/ヶ$if;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/ヶ$if;->ˊ(Lo/ﭸ;)Lo/ヶ;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/fitness/request/o;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v2, v1}, Lcom/google/android/gms/fitness/request/o;-><init>(Lo/ﮉ;Lo/ヮ;Landroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v0}, Lo/oj;->ˊ(Lo/ᓖ;Lcom/google/android/gms/fitness/request/o;)Lo/ᓘ;

    move-result-object v0

    return-object v0
.end method
