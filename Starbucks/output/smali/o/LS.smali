.class Lo/LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/AW<Ljava/lang/String;Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/LR;


# direct methods
.method constructor <init>(Lo/LR;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lo/LS;->ˊ:Lo/LR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 90
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/LS;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/LS;->ˊ:Lo/LR;

    invoke-virtual {v0, p1}, Lo/LR;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
