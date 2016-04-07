.class public Lo/lZ;
.super Ljava/lang/Object;


# static fields
.field private static ˋ:Z


# instance fields
.field protected final ˊ:Ljava/lang/String;

.field private ˎ:Z

.field private ˏ:Z

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lo/lZ;->ˋ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lo/lZ;->ˎ()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/lZ;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lZ;->ˊ:Ljava/lang/String;

    iput-boolean p2, p0, Lo/lZ;->ˎ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lZ;->ˏ:Z

    return-void
.end method

.method public static ˎ()Z
    .locals 1

    sget-boolean v0, Lo/lZ;->ˋ:Z

    return v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "[%s] "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/lZ;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public varargs ˊ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lo/lZ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lZ;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/lZ;->ᐝ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs ˊ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lo/lZ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lo/lZ;->ˋ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/lZ;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lo/lZ;->ᐝ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lo/lZ;->ˎ:Z

    return v0
.end method

.method public varargs ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lo/lZ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lo/lZ;->ˋ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/lZ;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/lZ;->ᐝ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lo/lZ;->ˏ:Z

    return v0
.end method

.method public varargs ˎ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/lZ;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/lZ;->ᐝ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs ˏ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/lZ;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/lZ;->ᐝ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected varargs ᐝ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    array-length v0, p2

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lo/lZ;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/lZ;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method
