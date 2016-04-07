.class Lo/宀;
.super Lo/ọ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/乀;


# direct methods
.method constructor <init>(Lo/乀;Lo/ᓖ;)V
    .locals 0

    iput-object p1, p0, Lo/宀;->ˊ:Lo/乀;

    invoke-direct {p0, p2}, Lo/ọ$ˊ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ⅱ;

    invoke-virtual {p0, v0}, Lo/宀;->ˊ(Lo/ⅱ;)V

    return-void
.end method

.method protected ˊ(Lo/ⅱ;)V
    .locals 5

    invoke-virtual {p1}, Lo/ⅱ;->ʻ()Lo/ฅ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/drive/internal/OpenContentsRequest;

    iget-object v2, p0, Lo/宀;->ˊ:Lo/乀;

    invoke-virtual {v2}, Lo/乀;->ˊ()Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    iget-object v3, p0, Lo/宀;->ˊ:Lo/乀;

    invoke-static {v3}, Lo/乀;->ˊ(Lo/乀;)Lcom/google/android/gms/drive/Contents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/drive/Contents;->ʻ()I

    move-result v3

    const/high16 v4, 0x20000000

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/drive/internal/OpenContentsRequest;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v2, Lo/ᓙ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo/ᓙ;-><init>(Lo/ᒯ$ˋ;Lo/ϋ$if;)V

    invoke-interface {v0, v1, v2}, Lo/ฅ;->ˊ(Lcom/google/android/gms/drive/internal/OpenContentsRequest;Lo/ถ;)V

    return-void
.end method
