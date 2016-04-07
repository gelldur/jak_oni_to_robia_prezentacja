.class public Lo/Fh$if;
.super Lo/Jg$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jg$\u02ca<TE;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Fh;


# direct methods
.method public constructor <init>(Lo/Fh;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lo/Fh$if;->ˊ:Lo/Fh;

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

    .line 249
    iget-object v0, p0, Lo/Fh$if;->ˊ:Lo/Fh;

    return-object v0
.end method
