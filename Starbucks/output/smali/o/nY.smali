.class Lo/nY;
.super Lo/nB$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nB$if<Lcom/google/android/gms/fitness/result/DataTypeResult;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/fitness/request/j;

.field final synthetic ˋ:Lo/nW;


# direct methods
.method constructor <init>(Lo/nW;Lo/ᓖ;Lcom/google/android/gms/fitness/request/j;)V
    .locals 0

    iput-object p1, p0, Lo/nY;->ˋ:Lo/nW;

    iput-object p3, p0, Lo/nY;->ˊ:Lcom/google/android/gms/fitness/request/j;

    invoke-direct {p0, p2}, Lo/nB$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataTypeResult;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/result/DataTypeResult;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataTypeResult;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/nB;)V
    .locals 4

    new-instance v2, Lo/nW$if;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lo/nW$if;-><init>(Lo/ᒯ$ˋ;Lo/nX;)V

    invoke-interface {p1}, Lo/nB;->ᵢ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo/nB;->ʻ()Lo/nG;

    move-result-object v0

    iget-object v1, p0, Lo/nY;->ˊ:Lcom/google/android/gms/fitness/request/j;

    invoke-interface {v0, v1, v2, v3}, Lo/nG;->ˊ(Lcom/google/android/gms/fitness/request/j;Lo/nF;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/nB;

    invoke-virtual {p0, v0}, Lo/nY;->ˊ(Lo/nB;)V

    return-void
.end method

.method protected synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/nY;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataTypeResult;

    move-result-object v0

    return-object v0
.end method