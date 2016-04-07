.class Lo/Ἲ$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ἲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ἲ;


# direct methods
.method private constructor <init>(Lo/Ἲ;)V
    .locals 0

    iput-object p1, p0, Lo/Ἲ$ˊ;->ˊ:Lo/Ἲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Ἲ;Lo/Ἲ$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/Ἲ$ˊ;-><init>(Lo/Ἲ;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo/Ἲ$ˊ;->ˊ:Lo/Ἲ;

    invoke-static {v0}, Lo/Ἲ;->ˏ(Lo/Ἲ;)Lo/ᐳ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᐳ;->ˎ()V

    return-void
.end method
