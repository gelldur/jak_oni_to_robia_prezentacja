.class Lo/ﭞ;
.super Lo/ọ$ˊ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Lo/ϋ$if;

.field final synthetic ˎ:Lo/ﭒ;


# direct methods
.method constructor <init>(Lo/ﭒ;Lo/ᓖ;ILo/ϋ$if;)V
    .locals 0

    iput-object p1, p0, Lo/ﭞ;->ˎ:Lo/ﭒ;

    iput p3, p0, Lo/ﭞ;->ˊ:I

    iput-object p4, p0, Lo/ﭞ;->ˋ:Lo/ϋ$if;

    invoke-direct {p0, p2}, Lo/ọ$ˊ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ⅱ;

    invoke-virtual {p0, v0}, Lo/ﭞ;->ˊ(Lo/ⅱ;)V

    return-void
.end method

.method protected ˊ(Lo/ⅱ;)V
    .locals 5

    invoke-virtual {p1}, Lo/ⅱ;->ʻ()Lo/ฅ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/drive/internal/OpenContentsRequest;

    iget-object v2, p0, Lo/ﭞ;->ˎ:Lo/ﭒ;

    invoke-virtual {v2}, Lo/ﭒ;->ˊ()Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    iget v3, p0, Lo/ﭞ;->ˊ:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/drive/internal/OpenContentsRequest;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v2, Lo/ᓙ;

    iget-object v3, p0, Lo/ﭞ;->ˋ:Lo/ϋ$if;

    invoke-direct {v2, p0, v3}, Lo/ᓙ;-><init>(Lo/ᒯ$ˋ;Lo/ϋ$if;)V

    invoke-interface {v0, v1, v2}, Lo/ฅ;->ˊ(Lcom/google/android/gms/drive/internal/OpenContentsRequest;Lo/ถ;)V

    return-void
.end method
