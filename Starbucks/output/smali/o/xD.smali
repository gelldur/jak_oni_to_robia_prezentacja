.class Lo/xD;
.super Ljava/lang/Object;

# interfaces
.implements Lo/xB$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xC;


# direct methods
.method constructor <init>(Lo/xC;)V
    .locals 0

    iput-object p1, p0, Lo/xD;->ˊ:Lo/xC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    const-string v0, "Refresh ignored: container loaded as default only."

    invoke-static {v0}, Lo/vW;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/xD;->ˊ:Lo/xC;

    invoke-virtual {v0, p1}, Lo/xC;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/xD;->ˊ:Lo/xC;

    invoke-virtual {v0}, Lo/xC;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
