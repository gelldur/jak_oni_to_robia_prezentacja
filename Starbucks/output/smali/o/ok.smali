.class Lo/ok;
.super Lo/oj$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/oj$if<Lcom/google/android/gms/fitness/result/DataSourcesResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/fitness/request/DataSourcesRequest;

.field final synthetic ˋ:Lo/oj;


# direct methods
.method constructor <init>(Lo/oj;Lo/ᓖ;Lcom/google/android/gms/fitness/request/DataSourcesRequest;)V
    .locals 0

    iput-object p1, p0, Lo/ok;->ˋ:Lo/oj;

    iput-object p3, p0, Lo/ok;->ˊ:Lcom/google/android/gms/fitness/request/DataSourcesRequest;

    invoke-direct {p0, p2}, Lo/oj$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataSourcesResult;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/result/DataSourcesResult;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataSourcesResult;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/nB;)V
    .locals 4

    new-instance v2, Lo/oj$If;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lo/oj$If;-><init>(Lo/ᒯ$ˋ;Lo/ok;)V

    invoke-interface {p1}, Lo/nB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo/nB;->ʻ()Lo/nG;

    move-result-object v0

    iget-object v1, p0, Lo/ok;->ˊ:Lcom/google/android/gms/fitness/request/DataSourcesRequest;

    invoke-interface {v0, v1, v2, v3}, Lo/nG;->ˊ(Lcom/google/android/gms/fitness/request/DataSourcesRequest;Lo/nE;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/nB;

    invoke-virtual {p0, v0}, Lo/ok;->ˊ(Lo/nB;)V

    return-void
.end method

.method protected synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ok;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataSourcesResult;

    move-result-object v0

    return-object v0
.end method
