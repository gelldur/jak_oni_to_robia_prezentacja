.class public final Lo/ӧ$if;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ӧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Z

.field private ˎ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ӧ$if;->ˎ:I

    return-void
.end method


# virtual methods
.method public ˊ(I)Lo/ӧ$if;
    .locals 3

    invoke-static {p1}, Lo/ӧ;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized value for conflict strategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lo/ӧ$if;->ˎ:I

    return-object p0
.end method

.method public ˊ(Ljava/lang/String;)Lo/ӧ$if;
    .locals 5

    invoke-static {p1}, Lo/ӧ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackingTag must not be null nor empty, and the length must be <= the maximum length (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v3, 0x10000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lo/ӧ$if;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˊ(Z)Lo/ӧ$if;
    .locals 0

    iput-boolean p1, p0, Lo/ӧ$if;->ˋ:Z

    return-object p0
.end method

.method public ˊ()Lo/ӧ;
    .locals 4

    iget v0, p0, Lo/ӧ$if;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/ӧ$if;->ˋ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use CONFLICT_STRATEGY_KEEP_REMOTE without requesting completion notifications"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lo/ӧ;

    iget-object v1, p0, Lo/ӧ$if;->ˊ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/ӧ$if;->ˋ:Z

    iget v3, p0, Lo/ӧ$if;->ˎ:I

    invoke-direct {v0, v1, v2, v3}, Lo/ӧ;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method
