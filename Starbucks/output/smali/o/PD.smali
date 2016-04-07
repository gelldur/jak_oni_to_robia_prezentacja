.class Lo/PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BG;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/BG<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/PC;


# direct methods
.method constructor <init>(Lo/PC;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/PD;->ˊ:Lo/PC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lo/PD;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/PD;->ˊ:Lo/PC;

    iget-object v0, v0, Lo/PC;->ˊ:Lo/PB;

    invoke-virtual {v0}, Lo/PB;->ˈ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
