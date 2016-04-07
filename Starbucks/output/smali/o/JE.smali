.class final Lo/JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/AW<Lo/JD;Lo/Eg;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 117
    move-object v0, p1

    check-cast v0, Lo/JD;

    invoke-virtual {p0, v0}, Lo/JE;->ˊ(Lo/JD;)Lo/Eg;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/JD;)Lo/Eg;
    .locals 1

    .line 120
    iget-object v0, p1, Lo/JD;->ˋ:Lo/Eg;

    return-object v0
.end method
