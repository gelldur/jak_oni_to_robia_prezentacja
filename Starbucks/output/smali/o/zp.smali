.class Lo/zp;
.super Lo/zJ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zJ<Lo/yP$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:[B

.field final synthetic ˏ:Lo/zo;


# direct methods
.method constructor <init>(Lo/zo;Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lo/zp;->ˏ:Lo/zo;

    iput-object p3, p0, Lo/zp;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/zp;->ˋ:Ljava/lang/String;

    iput-object p5, p0, Lo/zp;->ˎ:[B

    invoke-direct {p0, p2}, Lo/zJ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lcom/google/android/gms/common/api/Status;)Lo/yP$ˊ;
    .locals 2

    new-instance v0, Lo/zo$ˊ;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lo/zo$ˊ;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected ˊ(Lo/zF;)V
    .locals 3

    iget-object v0, p0, Lo/zp;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/zp;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/zp;->ˎ:[B

    invoke-virtual {p1, p0, v0, v1, v2}, Lo/zF;->ˊ(Lo/ᒯ$ˋ;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/zF;

    invoke-virtual {p0, v0}, Lo/zp;->ˊ(Lo/zF;)V

    return-void
.end method

.method protected synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/zp;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/yP$ˊ;

    move-result-object v0

    return-object v0
.end method
