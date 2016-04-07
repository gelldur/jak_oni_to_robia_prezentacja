.class Lo/oq;
.super Lo/nB$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nB$if<Lcom/google/android/gms/fitness/result/SessionStopResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/oo;


# direct methods
.method constructor <init>(Lo/oo;Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/oq;->ˎ:Lo/oo;

    iput-object p3, p0, Lo/oq;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/oq;->ˋ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/nB$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionStopResult;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/result/SessionStopResult;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionStopResult;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/nB;)V
    .locals 5

    new-instance v3, Lo/oo$ˊ;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lo/oo$ˊ;-><init>(Lo/ᒯ$ˋ;Lo/op;)V

    invoke-interface {p1}, Lo/nB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lo/nB;->ʻ()Lo/nG;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/fitness/request/y$if;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/request/y$if;-><init>()V

    iget-object v2, p0, Lo/oq;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/request/y$if;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/fitness/request/y$if;

    move-result-object v1

    iget-object v2, p0, Lo/oq;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/request/y$if;->ˋ(Ljava/lang/String;)Lcom/google/android/gms/fitness/request/y$if;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/request/y$if;->ˊ()Lcom/google/android/gms/fitness/request/y;

    move-result-object v1

    invoke-interface {v0, v1, v3, v4}, Lo/nG;->ˊ(Lcom/google/android/gms/fitness/request/y;Lo/nK;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/nB;

    invoke-virtual {p0, v0}, Lo/oq;->ˊ(Lo/nB;)V

    return-void
.end method

.method protected synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/oq;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionStopResult;

    move-result-object v0

    return-object v0
.end method
