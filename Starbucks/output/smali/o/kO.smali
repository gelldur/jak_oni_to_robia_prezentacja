.class public Lo/kO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kO$if;
    }
.end annotation

.annotation runtime Lo/jE;
.end annotation


# static fields
.field public static final ˊ:Lo/kO$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kO$if<Ljava/lang/Void;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/kP;

    invoke-direct {v0}, Lo/kP;-><init>()V

    sput-object v0, Lo/kO;->ˊ:Lo/kO$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lo/kO$if;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;Lo/kO$if<TT;>;)Ljava/util/concurrent/Future<TT;>;"
        }
    .end annotation

    new-instance v0, Lo/kQ;

    invoke-direct {v0, p0, p1, p2}, Lo/kQ;-><init>(Lo/kO;Ljava/lang/String;Lo/kO$if;)V

    invoke-static {v0}, Lo/kC;->ˊ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
