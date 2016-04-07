.class Lo/oL;
.super Ljava/lang/Object;

# interfaces
.implements Lo/pi;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/pi<Lo/pd;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/oK;


# direct methods
.method constructor <init>(Lo/oK;)V
    .locals 0

    iput-object p1, p0, Lo/oL;->ˊ:Lo/oK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lo/oL;->ˊ:Lo/oK;

    invoke-static {v0}, Lo/oK;->ˊ(Lo/oK;)V

    return-void
.end method

.method public ˋ()Lo/pd;
    .locals 1

    iget-object v0, p0, Lo/oL;->ˊ:Lo/oK;

    invoke-virtual {v0}, Lo/oK;->ｰ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/pd;

    return-object v0
.end method

.method public synthetic ˎ()Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0}, Lo/oL;->ˋ()Lo/pd;

    move-result-object v0

    return-object v0
.end method
