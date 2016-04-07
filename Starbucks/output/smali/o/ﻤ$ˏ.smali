.class abstract Lo/ﻤ$ˏ;
.super Lo/ﻤ$ˎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻤ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\ufee4$\u02ce<Lo/\ufee4$If;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ᓖ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ﻤ$ˎ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ﻤ$If;
    .locals 1

    new-instance v0, Lo/ﾘ;

    invoke-direct {v0, p0, p1}, Lo/ﾘ;-><init>(Lo/ﻤ$ˏ;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ﻤ$ˏ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ﻤ$If;

    move-result-object v0

    return-object v0
.end method
