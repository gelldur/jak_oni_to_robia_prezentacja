.class Lo/os;
.super Lo/nB$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nB$if<Lcom/google/android/gms/fitness/result/SessionReadResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/fitness/request/SessionReadRequest;

.field final synthetic ˋ:Lo/oo;


# direct methods
.method constructor <init>(Lo/oo;Lo/ᓖ;Lcom/google/android/gms/fitness/request/SessionReadRequest;)V
    .locals 0

    iput-object p1, p0, Lo/os;->ˋ:Lo/oo;

    iput-object p3, p0, Lo/os;->ˊ:Lcom/google/android/gms/fitness/request/SessionReadRequest;

    invoke-direct {p0, p2}, Lo/nB$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionReadResult;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/result/SessionReadResult;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionReadResult;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/nB;)V
    .locals 4

    new-instance v2, Lo/oo$if;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lo/oo$if;-><init>(Lo/ᒯ$ˋ;Lo/op;)V

    invoke-interface {p1}, Lo/nB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo/nB;->ʻ()Lo/nG;

    move-result-object v0

    iget-object v1, p0, Lo/os;->ˊ:Lcom/google/android/gms/fitness/request/SessionReadRequest;

    invoke-interface {v0, v1, v2, v3}, Lo/nG;->ˊ(Lcom/google/android/gms/fitness/request/SessionReadRequest;Lo/nJ;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/nB;

    invoke-virtual {p0, v0}, Lo/os;->ˊ(Lo/nB;)V

    return-void
.end method

.method protected synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/os;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionReadResult;

    move-result-object v0

    return-object v0
.end method
