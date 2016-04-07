.class final Lo/lH$iF;
.super Lo/lG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lo/\ufee4$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/\ufee4$iF;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/lG;-><init>()V

    const-string v0, "Result holder must not be null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒯ$ˋ;

    iput-object v0, p0, Lo/lH$iF;->ˊ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ˊ(ILcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lo/lH$iF;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/lH$ˎ;

    invoke-direct {v1, p1, p2}, Lo/lH$ˎ;-><init>(ILcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
