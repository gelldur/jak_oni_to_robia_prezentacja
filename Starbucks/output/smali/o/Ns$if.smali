.class final Lo/Ns$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ns$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation build Lo/Ak;
.end annotation


# static fields
.field static final ˊ:Lo/Ns$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 247
    new-instance v0, Lo/Ns$if;

    invoke-direct {v0}, Lo/Ns$if;-><init>()V

    sput-object v0, Lo/Ns$if;->ˊ:Lo/Ns$if;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 6

    .line 252
    sget-object v0, Lo/Nr;->ˊ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Suppressing exception thrown when closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    return-void
.end method
