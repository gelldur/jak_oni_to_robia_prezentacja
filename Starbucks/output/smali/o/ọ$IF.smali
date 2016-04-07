.class abstract Lo/ọ$IF;
.super Lo/Ⅱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ọ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u2161<Lo/\u02ad$If;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/ᓖ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/Ⅱ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ʭ$If;
    .locals 3

    new-instance v0, Lo/ọ$ˎ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/ọ$ˎ;-><init>(Lcom/google/android/gms/common/api/Status;Lo/ԏ;Z)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ọ$IF;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ʭ$If;

    move-result-object v0

    return-object v0
.end method
