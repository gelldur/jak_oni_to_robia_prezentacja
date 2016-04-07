.class Lo/oa$if;
.super Lo/nD$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Lo/ᒯ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14af$\u02cb<Lcom/google/android/gms/fitness/result/DataReadResult;>;"
        }
    .end annotation
.end field

.field private ˋ:I

.field private ˎ:Lcom/google/android/gms/fitness/result/DataReadResult;


# direct methods
.method private constructor <init>(Lo/ᒯ$ˋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u14af$\u02cb<Lcom/google/android/gms/fitness/result/DataReadResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/nD$if;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/oa$if;->ˋ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/oa$if;->ˎ:Lcom/google/android/gms/fitness/result/DataReadResult;

    iput-object p1, p0, Lo/oa$if;->ˊ:Lo/ᒯ$ˋ;

    return-void
.end method

.method synthetic constructor <init>(Lo/ᒯ$ˋ;Lo/ob;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/oa$if;-><init>(Lo/ᒯ$ˋ;)V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .locals 4

    move-object v2, p0

    monitor-enter v2

    const-string v0, "Fitness"

    const-string v1, "Received batch result"

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo/oa$if;->ˎ:Lcom/google/android/gms/fitness/result/DataReadResult;

    if-nez v0, :cond_0

    iput-object p1, p0, Lo/oa$if;->ˎ:Lcom/google/android/gms/fitness/result/DataReadResult;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/oa$if;->ˎ:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->ˊ(Lcom/google/android/gms/fitness/result/DataReadResult;)V

    :goto_0
    iget v0, p0, Lo/oa$if;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/oa$if;->ˋ:I

    iget v0, p0, Lo/oa$if;->ˋ:I

    iget-object v1, p0, Lo/oa$if;->ˎ:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/result/DataReadResult;->ˏ()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/oa$if;->ˊ:Lo/ᒯ$ˋ;

    iget-object v1, p0, Lo/oa$if;->ˎ:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-interface {v0, v1}, Lo/ᒯ$ˋ;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    :goto_1
    return-void
.end method
