.class Lo/gL$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation

.annotation runtime Lo/jE;
.end annotation


# instance fields
.field final ˊ:I

.field final ˋ:I

.field final synthetic ˎ:Lo/gL;


# direct methods
.method constructor <init>(Lo/gL;II)V
    .locals 0

    iput-object p1, p0, Lo/gL$if;->ˎ:Lo/gL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/gL$if;->ˊ:I

    iput p3, p0, Lo/gL$if;->ˋ:I

    return-void
.end method
