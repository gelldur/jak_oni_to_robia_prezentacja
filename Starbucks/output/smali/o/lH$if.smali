.class final Lo/lH$if;
.super Lo/lG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lo/\ufee4$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/\ufee4$\u02ca;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/lG;-><init>()V

    const-string v0, "Result holder must not be null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒯ$ˋ;

    iput-object v0, p0, Lo/lH$if;->ˊ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ˊ(II)V
    .locals 3

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v0, p0, Lo/lH$if;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/lH$ˊ;

    invoke-direct {v1, v2, p2}, Lo/lH$ˊ;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
