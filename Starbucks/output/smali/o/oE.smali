.class public Lo/oE;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Lo/pi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pi<Lo/pd;>;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/lang/String;

.field private ᐝ:Lo/oG;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/pi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/pi<Lo/pd;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oE;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/oE;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/oE;->ˎ:Lo/pi;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/oE;->ᐝ:Lo/oG;

    iput-object p3, p0, Lo/oE;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/pi;)Lo/oE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/pi<Lo/pd;>;)Lo/oE;"
        }
    .end annotation

    new-instance v0, Lo/oE;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/oE;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/pi;)V

    return-object v0
.end method
