.class final Lo/aj$ʾ;
.super Lo/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02be"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lo/F$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lo/F$\u02ca;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/ah;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lo/mG;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒯ$ˋ;

    iput-object v0, p0, Lo/aj$ʾ;->ˊ:Lo/ᒯ$ˋ;

    return-void
.end method


# virtual methods
.method public ˊ(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lo/aj$ʾ;->ˊ:Lo/ᒯ$ˋ;

    new-instance v1, Lo/aj$aUX;

    invoke-direct {v1, p1, p2, p3}, Lo/aj$aUX;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
