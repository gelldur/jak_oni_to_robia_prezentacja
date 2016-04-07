.class final Lo/ｖ;
.super Lo/ﻤ$IF;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I


# direct methods
.method constructor <init>(Lo/ᓖ;I)V
    .locals 0

    iput p2, p0, Lo/ｖ;->ˊ:I

    invoke-direct {p0, p1}, Lo/ﻤ$IF;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ﻤ$ˊ;
    .locals 1

    new-instance v0, Lo/ｬ;

    invoke-direct {v0, p0, p1}, Lo/ｬ;-><init>(Lo/ｖ;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected ˊ(Lo/lH;)V
    .locals 1

    iget v0, p0, Lo/ｖ;->ˊ:I

    invoke-virtual {p1, p0, v0}, Lo/lH;->ˊ(Lo/ᒯ$ˋ;I)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/lH;

    invoke-virtual {p0, v0}, Lo/ｖ;->ˊ(Lo/lH;)V

    return-void
.end method

.method public synthetic ˋ(Lcom/google/android/gms/common/api/Status;)Lo/ᔫ;
    .locals 1

    invoke-virtual {p0, p1}, Lo/ｖ;->ˊ(Lcom/google/android/gms/common/api/Status;)Lo/ﻤ$ˊ;

    move-result-object v0

    return-object v0
.end method
