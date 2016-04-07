.class final Lo/HU$ᐝ;
.super Lo/HU$aux;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/HU<TK;TV;>.aux<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/HU;


# direct methods
.method constructor <init>(Lo/HU;)V
    .locals 0

    .line 3702
    iput-object p1, p0, Lo/HU$ᐝ;->ˊ:Lo/HU;

    invoke-direct {p0, p1}, Lo/HU$aux;-><init>(Lo/HU;)V

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

    .line 3706
    invoke-virtual {p0}, Lo/HU$ᐝ;->ᐝ()Lo/HU$CoN;

    move-result-object v0

    invoke-virtual {v0}, Lo/HU$CoN;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
