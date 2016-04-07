.class Lo/oo$ˊ;
.super Lo/nK$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lcom/google/android/gms/fitness/result/SessionStopResult;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/fitness/result/SessionStopResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/nK$if;-><init>()V

    iput-object p1, p0, Lo/oo$ˊ;->ˊ:Lo/ᒯ$ˋ;

    return-void
.end method

.method synthetic constructor <init>(Lo/ᒯ$ˋ;Lo/op;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oo$ˊ;-><init>(Lo/ᒯ$ˋ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/fitness/result/SessionStopResult;)V
    .locals 1

    iget-object v0, p0, Lo/oo$ˊ;->ˊ:Lo/ᒯ$ˋ;

    invoke-interface {v0, p1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
