.class final Lo/ｉ;
.super Lo/ﻤ$ᐝ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:[B


# direct methods
.method constructor <init>(Lo/ᓖ;I[B)V
    .locals 0

    iput p2, p0, Lo/ｉ;->ˊ:I

    iput-object p3, p0, Lo/ｉ;->ˋ:[B

    invoke-direct {p0, p1}, Lo/ﻤ$ᐝ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/lH;)V
    .locals 3

    iget v0, p0, Lo/ｉ;->ˊ:I

    iget-object v1, p0, Lo/ｉ;->ˋ:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lo/lH;->ˊ(Lo/ᒯ$ˋ;I[B)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/lH;

    invoke-virtual {p0, v0}, Lo/ｉ;->ˊ(Lo/lH;)V

    return-void
.end method
