.class Lo/oI;
.super Lo/oH$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:J

.field final synthetic ˋ:Landroid/app/PendingIntent;

.field final synthetic ˎ:Lo/oH;


# direct methods
.method constructor <init>(Lo/oH;Lo/ᓖ;JLandroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lo/oI;->ˎ:Lo/oH;

    iput-wide p3, p0, Lo/oI;->ˊ:J

    iput-object p5, p0, Lo/oI;->ˋ:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lo/oH$if;-><init>(Lo/ᓖ;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/pf;)V
    .locals 3

    iget-wide v0, p0, Lo/oI;->ˊ:J

    iget-object v2, p0, Lo/oI;->ˋ:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lo/pf;->ˊ(JLandroid/app/PendingIntent;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/oI;->ˊ(Lo/ᔫ;)V

    return-void
.end method

.method protected bridge synthetic ˊ(Lo/ᒮ$ˊ;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/pf;

    invoke-virtual {p0, v0}, Lo/oI;->ˊ(Lo/pf;)V

    return-void
.end method
