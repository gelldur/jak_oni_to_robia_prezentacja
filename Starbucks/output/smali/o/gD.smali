.class Lo/gD;
.super Ljava/lang/Object;

# interfaces
.implements Lo/gA$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/kI;

.field final synthetic ˋ:Lo/gA;

.field final synthetic ˎ:Lo/gB;


# direct methods
.method constructor <init>(Lo/gB;Lo/kI;Lo/gA;)V
    .locals 0

    iput-object p1, p0, Lo/gD;->ˎ:Lo/gB;

    iput-object p2, p0, Lo/gD;->ˊ:Lo/kI;

    iput-object p3, p0, Lo/gD;->ˋ:Lo/gA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lo/gD;->ˊ:Lo/kI;

    iget-object v1, p0, Lo/gD;->ˋ:Lo/gA;

    invoke-virtual {v0, v1}, Lo/kI;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
