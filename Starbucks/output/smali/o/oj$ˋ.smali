.class Lo/oj$ˋ;
.super Lo/nL$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/oj$ˊ;


# direct methods
.method private constructor <init>(Lo/ᒯ$ˋ;Lo/oj$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;Lo/oj$\u02ca;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/nL$if;-><init>()V

    iput-object p1, p0, Lo/oj$ˋ;->ˊ:Lo/ᒯ$ˋ;

    iput-object p2, p0, Lo/oj$ˋ;->ˋ:Lo/oj$ˊ;

    return-void
.end method

.method synthetic constructor <init>(Lo/ᒯ$ˋ;Lo/oj$ˊ;Lo/ok;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/oj$ˋ;-><init>(Lo/ᒯ$ˋ;Lo/oj$ˊ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lo/oj$ˋ;->ˋ:Lo/oj$ˊ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/oj$ˋ;->ˋ:Lo/oj$ˊ;

    invoke-interface {v0}, Lo/oj$ˊ;->ˊ()V

    :cond_0
    iget-object v0, p0, Lo/oj$ˋ;->ˊ:Lo/ᒯ$ˋ;

    invoke-interface {v0, p1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
