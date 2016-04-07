.class Lo/qF;
.super Lo/xV$If;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:I

.field final synthetic ˏ:Lo/qB;


# direct methods
.method constructor <init>(Lo/qB;Lo/ᓖ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lo/qF;->ˏ:Lo/qB;

    iput-object p3, p0, Lo/qF;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/qF;->ˋ:Ljava/lang/String;

    iput p5, p0, Lo/qF;->ˎ:I

    invoke-direct {p0, p2}, Lo/xV$If;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/qH;)V
    .locals 3

    iget-object v0, p0, Lo/qF;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/qF;->ˋ:Ljava/lang/String;

    iget v2, p0, Lo/qF;->ˎ:I

    invoke-virtual {p1, v0, v1, v2}, Lo/qH;->ˊ(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/qF;->ˊ(Lo/ᔫ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/qH;

    invoke-virtual {p0, v0}, Lo/qF;->ˊ(Lo/qH;)V

    return-void
.end method
