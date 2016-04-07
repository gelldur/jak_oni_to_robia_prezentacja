.class public final Lo/Nr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ah;
.end annotation


# static fields
.field static final ˊ:Ljava/util/logging/Logger;
    .annotation build Lo/Ak;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lo/Nr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/Nr;->ˊ:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/io/Closeable;Z)V
    .locals 4
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    if-nez p0, :cond_0

    .line 76
    return-void

    .line 79
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 80
    :catch_0
    move-exception v3

    .line 81
    if-eqz p1, :cond_1

    .line 82
    sget-object v0, Lo/Nr;->ˊ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "IOException thrown while closing Closeable."

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :cond_1
    throw v3

    .line 88
    :goto_0
    return-void
.end method

.method public static ˊ(Ljava/io/InputStream;)V
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 106
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lo/Nr;->ˊ(Ljava/io/Closeable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 110
    :goto_0
    return-void
.end method

.method public static ˊ(Ljava/io/Reader;)V
    .locals 2
    .param p0    # Ljava/io/Reader;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 127
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lo/Nr;->ˊ(Ljava/io/Closeable;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 131
    :goto_0
    return-void
.end method
