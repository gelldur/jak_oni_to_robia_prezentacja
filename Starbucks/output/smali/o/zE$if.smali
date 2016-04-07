.class abstract Lo/zE$if;
.super Lo/zh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/zh;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/zh;-><init>()V

    iput-object p1, p0, Lo/zE$if;->ˊ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/zE$if;->ˊ:Lo/ᒯ$ˋ;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zE$if;->ˊ:Lo/ᒯ$ˋ;

    :cond_0
    return-void
.end method
