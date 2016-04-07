.class Lo/oY;
.super Lo/oV$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/app/PendingIntent;

.field final synthetic ˋ:Lo/oV;


# direct methods
.method constructor <init>(Lo/oV;Lo/ᓖ;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lo/oY;->ˋ:Lo/oV;

    iput-object p3, p0, Lo/oY;->ˊ:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lo/oV$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/pf;)V
    .locals 2

    new-instance v1, Lo/oZ;

    invoke-direct {v1, p0}, Lo/oZ;-><init>(Lo/oY;)V

    iget-object v0, p0, Lo/oY;->ˊ:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Lo/pf;->ˊ(Landroid/app/PendingIntent;Lo/rE$ˊ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/pf;

    invoke-virtual {p0, v0}, Lo/oY;->ˊ(Lo/pf;)V

    return-void
.end method
