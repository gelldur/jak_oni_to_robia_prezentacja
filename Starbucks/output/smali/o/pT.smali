.class Lo/pT;
.super Lo/pP$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/pP;


# direct methods
.method constructor <init>(Lo/pP;Lo/ᓖ;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lo/pT;->ˋ:Lo/pP;

    iput-object p3, p0, Lo/pT;->ˊ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/pP$ˊ;-><init>(Lo/ᓖ;Lo/pQ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/uL;)V
    .locals 1

    iget-object v0, p0, Lo/pT;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/uL;->ˊ(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/pT;->ˊ(Lo/ᔫ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/uL;

    invoke-virtual {p0, v0}, Lo/pT;->ˊ(Lo/uL;)V

    return-void
.end method