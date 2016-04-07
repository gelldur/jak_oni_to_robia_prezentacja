.class Lo/Qu$ˎ;
.super Ljava/lang/IllegalStateException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ce"
.end annotation


# static fields
.field static final ˊ:[Ljava/lang/StackTraceElement;

.field static ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 519
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lo/Qu$ˎ;->ˊ:[Ljava/lang/StackTraceElement;

    .line 522
    const-class v0, Lo/Qu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lo/Qu$ˎ;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lo/Qu$IF;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Gr;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    sput-object v0, Lo/Qu$ˎ;->ˋ:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lo/Qu$IF;Lo/Qu$IF;)V
    .locals 8

    .line 528
    invoke-virtual {p1}, Lo/Qu$IF;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lo/Qu$IF;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Lo/Qu$ˎ;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 530
    const/4 v6, 0x0

    array-length v7, v5

    :goto_0
    if-ge v6, v7, :cond_2

    .line 531
    const-class v0, Lo/Qu$Aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aget-object v1, v5, v6

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    sget-object v0, Lo/Qu$ˎ;->ˊ:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lo/Qu$ˎ;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 535
    goto :goto_1

    .line 537
    :cond_0
    sget-object v0, Lo/Qu$ˎ;->ˋ:Ljava/util/Set;

    aget-object v1, v5, v6

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Lo/Qu$ˎ;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 539
    goto :goto_1

    .line 530
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 542
    :cond_2
    :goto_1
    return-void
.end method
