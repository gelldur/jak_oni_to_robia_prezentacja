.class final Lo/Cf$con;
.super Lo/Cf$IF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "con"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Cf<TK;TV;>.IF<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Cf;


# direct methods
.method constructor <init>(Lo/Cf;)V
    .locals 0

    .line 4369
    iput-object p1, p0, Lo/Cf$con;->ˊ:Lo/Cf;

    invoke-direct {p0, p1}, Lo/Cf$IF;-><init>(Lo/Cf;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 4373
    invoke-virtual {p0}, Lo/Cf$con;->ᐝ()Lo/Cf$cON;

    move-result-object v0

    invoke-virtual {v0}, Lo/Cf$cON;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
