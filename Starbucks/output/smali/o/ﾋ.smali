.class final Lo/ﾋ;
.super Lo/ﻤ$ᐝ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:[B


# direct methods
.method constructor <init>(Lo/ᓖ;ILjava/lang/String;[B)V
    .locals 0

    iput p2, p0, Lo/ﾋ;->ˊ:I

    iput-object p3, p0, Lo/ﾋ;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/ﾋ;->ˎ:[B

    invoke-direct {p0, p1}, Lo/ﻤ$ᐝ;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/lH;)V
    .locals 3

    iget v0, p0, Lo/ﾋ;->ˊ:I

    iget-object v1, p0, Lo/ﾋ;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/ﾋ;->ˎ:[B

    invoke-virtual {p1, p0, v0, v1, v2}, Lo/lH;->ˊ(Lo/ᒯ$ˋ;ILjava/lang/String;[B)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/lH;

    invoke-virtual {p0, v0}, Lo/ﾋ;->ˊ(Lo/lH;)V

    return-void
.end method
