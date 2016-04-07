.class Lo/oj$If;
.super Lo/nE$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lcom/google/android/gms/fitness/result/DataSourcesResult;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/fitness/result/DataSourcesResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/nE$if;-><init>()V

    iput-object p1, p0, Lo/oj$If;->ˊ:Lo/ᒯ$ˋ;

    return-void
.end method

.method synthetic constructor <init>(Lo/ᒯ$ˋ;Lo/ok;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oj$If;-><init>(Lo/ᒯ$ˋ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/fitness/result/DataSourcesResult;)V
    .locals 1

    iget-object v0, p0, Lo/oj$If;->ˊ:Lo/ᒯ$ˋ;

    invoke-interface {v0, p1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V

    return-void
.end method
