.class Lo/od;
.super Lo/nB$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nB$if<Lcom/google/android/gms/fitness/result/DataReadResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/fitness/request/DataReadRequest;

.field final synthetic ˋ:Lo/oa;


# direct methods
.method constructor <init>(Lo/oa;Lo/ᓖ;Lcom/google/android/gms/fitness/request/DataReadRequest;)V
    .locals 0

    iput-object p1, p0, Lo/od;->ˋ:Lo/oa;

    iput-object p3, p0, Lo/od;->ˊ:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-direct {p0, p2}, Lo/nB$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataReadResult;
    .locals 1

    iget-object v0, p0, Lo/od;->ˊ:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/result/DataReadResult;->ˊ(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/fitness/result/DataReadResult;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/nB;)V
    .locals 4

    new-instance v2, Lo/oa$if;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lo/oa$if;-><init>(Lo/ᒯ$ˋ;Lo/ob;)V

    invoke-interface {p1}, Lo/nB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo/nB;->ʻ()Lo/nG;

    move-result-object v0

    iget-object v1, p0, Lo/od;->ˊ:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-interface {v0, v1, v2, v3}, Lo/nG;->ˊ(Lcom/google/android/gms/fitness/request/DataReadRequest;Lo/nD;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/nB;

    invoke-virtual {p0, v0}, Lo/od;->ˊ(Lo/nB;)V

    return-void
.end method

.method protected synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/od;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataReadResult;

    move-result-object v0

    return-object v0
.end method
