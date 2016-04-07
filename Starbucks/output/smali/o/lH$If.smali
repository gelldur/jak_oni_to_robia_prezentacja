.class final Lo/lH$If;
.super Lo/lG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lo/\ufee4$If;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/\ufee4$If;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/lG;-><init>()V

    const-string v0, "Result holder must not be null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒯ$ˋ;

    iput-object v0, p0, Lo/lH$If;->ˊ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lo/lH$If;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/lH$ˋ;

    invoke-direct {v1, p1}, Lo/lH$ˋ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
