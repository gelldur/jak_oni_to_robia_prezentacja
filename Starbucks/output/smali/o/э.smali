.class public Lo/э;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final ˋ:Lo/א;

.field private final ˎ:Landroid/content/Context;

.field private ˏ:Lo/у;

.field private ᐝ:Lo/є;


# direct methods
.method public constructor <init>(Lo/א;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tracker cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Lo/э;->ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lo/э;->ˋ:Lo/א;

    new-instance v0, Lo/օ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p3, v1}, Lo/օ;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    iput-object v0, p0, Lo/э;->ˏ:Lo/у;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/э;->ˎ:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExceptionReporter created, original handler is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_2

    const-string v1, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    const-string v3, "UncaughtException"

    iget-object v0, p0, Lo/э;->ˏ:Lo/у;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/э;->ˏ:Lo/у;

    invoke-interface {v0, v4, p2}, Lo/у;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tracking Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/э;->ˋ:Lo/א;

    new-instance v1, Lo/ӵ$If;

    invoke-direct {v1}, Lo/ӵ$If;-><init>()V

    invoke-virtual {v1, v3}, Lo/ӵ$If;->ˊ(Ljava/lang/String;)Lo/ӵ$If;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/ӵ$If;->ˊ(Z)Lo/ӵ$If;

    move-result-object v1

    invoke-virtual {v1}, Lo/ӵ$If;->ˊ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/א;->ˊ(Ljava/util/Map;)V

    invoke-virtual {p0}, Lo/э;->ˋ()Lo/є;

    move-result-object v4

    invoke-virtual {v4}, Lo/є;->ᐝ()V

    invoke-virtual {v4}, Lo/є;->ʻ()V

    iget-object v0, p0, Lo/э;->ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    const-string v0, "Passing exception to original handler."

    invoke-static {v0}, Lo/ڙ;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/э;->ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public ˊ()Lo/у;
    .locals 1

    iget-object v0, p0, Lo/э;->ˏ:Lo/у;

    return-object v0
.end method

.method public ˊ(Lo/у;)V
    .locals 0

    iput-object p1, p0, Lo/э;->ˏ:Lo/у;

    return-void
.end method

.method ˋ()Lo/є;
    .locals 1

    iget-object v0, p0, Lo/э;->ᐝ:Lo/є;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/э;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/є;->ˊ(Landroid/content/Context;)Lo/є;

    move-result-object v0

    iput-object v0, p0, Lo/э;->ᐝ:Lo/є;

    :cond_0
    iget-object v0, p0, Lo/э;->ᐝ:Lo/є;

    return-object v0
.end method

.method ˎ()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lo/э;->ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method
