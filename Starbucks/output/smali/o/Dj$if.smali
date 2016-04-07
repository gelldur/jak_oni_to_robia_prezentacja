.class Lo/Dj$if;
.super Lo/Jg$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jg$\u02ca<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Dj;


# direct methods
.method constructor <init>(Lo/Dj;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/Dj$if;->ˊ:Lo/Dj;

    invoke-direct {p0}, Lo/Jg$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method ˊ()Lo/Jf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Jf<TE;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/Dj$if;->ˊ:Lo/Dj;

    return-object v0
.end method
