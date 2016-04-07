.class final Lo/Cf$ˏ;
.super Lo/Cf$IF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Cf<TK;TV;>.IF<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Cf;


# direct methods
.method constructor <init>(Lo/Cf;)V
    .locals 0

    .line 4361
    iput-object p1, p0, Lo/Cf$ˏ;->ˊ:Lo/Cf;

    invoke-direct {p0, p1}, Lo/Cf$IF;-><init>(Lo/Cf;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 4365
    invoke-virtual {p0}, Lo/Cf$ˏ;->ᐝ()Lo/Cf$cON;

    move-result-object v0

    invoke-virtual {v0}, Lo/Cf$cON;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
