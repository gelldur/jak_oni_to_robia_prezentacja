.class final Lo/aj$ː;
.super Lo/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02d0"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lo/fM$\u02ca;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ᒯ$ˋ;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/fM$\u02ca;>;Ljava/lang/String;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ah;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒯ$ˋ;

    iput-object v0, p0, Lo/aj$ː;->ˊ:Lo/ᒯ$ˋ;

    const-string v0, "MilestoneId must not be null"

    invoke-static {p2, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/aj$ː;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʳ(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 3

    iget-object v0, p0, Lo/aj$ː;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/aj$aux;

    iget-object v2, p0, Lo/aj$ː;->ˋ:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lo/aj$aux;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
