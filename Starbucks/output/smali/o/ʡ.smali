.class public Lo/ʡ;
.super Lo/ɜ;


# instance fields
.field private final ˊ:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ɜ;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/ʡ;->ˊ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public ˋ()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lo/ʡ;->ˊ:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/ʡ;->ˊ:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
