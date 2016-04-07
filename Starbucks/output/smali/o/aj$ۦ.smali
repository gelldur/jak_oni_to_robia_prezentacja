.class final Lo/aj$ۦ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ῗ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u06e6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1fd7$\u02ca<Lo/fr$if;>;"
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:I


# direct methods
.method constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/aj$ۦ;->ˊ:I

    iput p2, p0, Lo/aj$ۦ;->ˎ:I

    iput-object p3, p0, Lo/aj$ۦ;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/fr$if;

    invoke-virtual {p0, v0}, Lo/aj$ۦ;->ˊ(Lo/fr$if;)V

    return-void
.end method

.method public ˊ(Lo/fr$if;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Lo/aj$ۦ;->ˊ:I

    iget v1, p0, Lo/aj$ۦ;->ˎ:I

    iget-object v2, p0, Lo/aj$ۦ;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lo/fr$if;->ˊ(IILjava/lang/String;)V

    :cond_0
    return-void
.end method
