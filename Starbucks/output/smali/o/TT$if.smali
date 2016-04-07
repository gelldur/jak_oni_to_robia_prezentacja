.class final Lo/TT$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/SC;

.field private final ˋ:Lo/SC;

.field private final ˎ:I


# direct methods
.method private constructor <init>(Lo/SC;Lo/SC;I)V
    .locals 0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-object p1, p0, Lo/TT$if;->ˊ:Lo/SC;

    .line 407
    iput-object p2, p0, Lo/TT$if;->ˋ:Lo/SC;

    .line 408
    iput p3, p0, Lo/TT$if;->ˎ:I

    .line 409
    return-void
.end method

.method synthetic constructor <init>(Lo/SC;Lo/SC;ILo/TT$1;)V
    .locals 0

    .line 399
    invoke-direct {p0, p1, p2, p3}, Lo/TT$if;-><init>(Lo/SC;Lo/SC;I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/TT$if;->ˊ:Lo/SC;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/TT$if;->ˋ:Lo/SC;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/TT$if;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Lo/SC;
    .locals 1

    .line 412
    iget-object v0, p0, Lo/TT$if;->ˊ:Lo/SC;

    return-object v0
.end method

.method ˋ()Lo/SC;
    .locals 1

    .line 416
    iget-object v0, p0, Lo/TT$if;->ˋ:Lo/SC;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 420
    iget v0, p0, Lo/TT$if;->ˎ:I

    return v0
.end method
