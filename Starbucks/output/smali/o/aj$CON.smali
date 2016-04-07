.class final Lo/aj$CON;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ῗ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CON"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1fd7$\u02ca<Lo/fy;>;"
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/aj$CON;->ˊ:I

    iput-object p2, p0, Lo/aj$CON;->ˋ:Ljava/lang/String;

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

    check-cast v0, Lo/fy;

    invoke-virtual {p0, v0}, Lo/aj$CON;->ˊ(Lo/fy;)V

    return-void
.end method

.method public ˊ(Lo/fy;)V
    .locals 2

    iget v0, p0, Lo/aj$CON;->ˊ:I

    iget-object v1, p0, Lo/aj$CON;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/fy;->ˊ(ILjava/lang/String;)V

    return-void
.end method
