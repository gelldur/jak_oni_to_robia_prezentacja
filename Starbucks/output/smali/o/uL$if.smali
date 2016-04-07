.class final Lo/uL$if;
.super Lo/uH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uL;

.field private final ˋ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/uL;Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/common/api/Status;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/uL$if;->ˊ:Lo/uL;

    invoke-direct {p0}, Lo/uH;-><init>()V

    iput-object p2, p0, Lo/uL$if;->ˋ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lo/uL$if;->ˊ:Lo/uL;

    new-instance v1, Lo/uL$ˋ;

    iget-object v2, p0, Lo/uL$if;->ˊ:Lo/uL;

    iget-object v3, p0, Lo/uL$if;->ˋ:Lo/ᒯ$ˋ;

    invoke-direct {v1, v2, v3, p1}, Lo/uL$ˋ;-><init>(Lo/uL;Lo/ᒯ$ˋ;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lo/uL;->ˊ(Lo/mu$ˊ;)V

    return-void
.end method
