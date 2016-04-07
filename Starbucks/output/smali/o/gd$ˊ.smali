.class abstract Lo/gd$ˊ;
.super Lo/ᒯ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u14af$If<Lcom/google/android/gms/common/api/Status;Lo/oB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ᓖ;)V
    .locals 1

    sget-object v0, Lo/gd;->ˊ:Lo/ᒮ$ˋ;

    invoke-direct {p0, v0, p1}, Lo/ᒯ$If;-><init>(Lo/ᒮ$ˋ;Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/gd$ˊ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
