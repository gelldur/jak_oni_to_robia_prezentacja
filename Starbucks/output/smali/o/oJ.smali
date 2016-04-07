.class Lo/oJ;
.super Lo/oH$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/app/PendingIntent;

.field final synthetic ˋ:Lo/oH;


# direct methods
.method constructor <init>(Lo/oH;Lo/ᓖ;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lo/oJ;->ˋ:Lo/oH;

    iput-object p3, p0, Lo/oJ;->ˊ:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lo/oH$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/pf;)V
    .locals 1

    iget-object v0, p0, Lo/oJ;->ˊ:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Lo/pf;->ˊ(Landroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/oJ;->ˊ(Lo/ᔫ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/pf;

    invoke-virtual {p0, v0}, Lo/oJ;->ˊ(Lo/pf;)V

    return-void
.end method
