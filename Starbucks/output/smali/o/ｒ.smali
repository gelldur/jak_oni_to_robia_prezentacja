.class Lo/ｒ;
.super Lo/ｎ$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ｎ;


# direct methods
.method constructor <init>(Lo/ｎ;Lo/ᓖ;)V
    .locals 1

    iput-object p1, p0, Lo/ｒ;->ˊ:Lo/ｎ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ｎ$ˋ;-><init>(Lo/ｎ;Lo/ᓖ;Lo/ｒ;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ⅱ;

    invoke-virtual {p0, v0}, Lo/ｒ;->ˊ(Lo/ⅱ;)V

    return-void
.end method

.method protected ˊ(Lo/ⅱ;)V
    .locals 3

    invoke-virtual {p1}, Lo/ⅱ;->ʻ()Lo/ฅ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/drive/internal/GetMetadataRequest;

    iget-object v2, p0, Lo/ｒ;->ˊ:Lo/ｎ;

    iget-object v2, v2, Lo/ｎ;->a_:Lcom/google/android/gms/drive/DriveId;

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/internal/GetMetadataRequest;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    new-instance v2, Lo/ｎ$ˊ;

    invoke-direct {v2, p0}, Lo/ｎ$ˊ;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1, v2}, Lo/ฅ;->ˊ(Lcom/google/android/gms/drive/internal/GetMetadataRequest;Lo/ถ;)V

    return-void
.end method
