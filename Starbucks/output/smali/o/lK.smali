.class public Lo/lK;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Lo/pi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pi<Lo/pd;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/pi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/pi<Lo/pd;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lK;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/lK;->ˋ:Lo/pi;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lo/pi;)Lo/lK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/pi<Lo/pd;>;)Lo/lK;"
        }
    .end annotation

    new-instance v0, Lo/lK;

    invoke-direct {v0, p0, p1}, Lo/lK;-><init>(Landroid/content/Context;Lo/pi;)V

    return-object v0
.end method
