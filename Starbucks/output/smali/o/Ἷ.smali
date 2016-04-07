.class Lo/Ἷ;
.super Lo/ọ$iF;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/ọ;


# direct methods
.method constructor <init>(Lo/ọ;Lo/ᓖ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/Ἷ;->ˋ:Lo/ọ;

    iput-object p3, p0, Lo/Ἷ;->ˊ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lo/ọ$iF;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/ⅱ;

    invoke-virtual {p0, v0}, Lo/Ἷ;->ˊ(Lo/ⅱ;)V

    return-void
.end method

.method protected ˊ(Lo/ⅱ;)V
    .locals 3

    invoke-virtual {p1}, Lo/ⅱ;->ʻ()Lo/ฅ;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/drive/internal/GetMetadataRequest;

    iget-object v2, p0, Lo/Ἷ;->ˊ:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/drive/DriveId;->ˊ(Ljava/lang/String;)Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/internal/GetMetadataRequest;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    new-instance v2, Lo/ọ$If;

    invoke-direct {v2, p0}, Lo/ọ$If;-><init>(Lo/ᒯ$ˋ;)V

    invoke-interface {v0, v1, v2}, Lo/ฅ;->ˊ(Lcom/google/android/gms/drive/internal/GetMetadataRequest;Lo/ถ;)V

    return-void
.end method
