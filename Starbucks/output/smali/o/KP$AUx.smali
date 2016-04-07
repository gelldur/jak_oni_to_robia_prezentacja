.class Lo/KP$AUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AUx"
.end annotation


# static fields
.field private static final ˊ:J = 0x0L
    .annotation build Lo/Aj;
        ˊ = "not needed in emulated source"
    .end annotation
.end field


# instance fields
.field final ʼ:Ljava/lang/Object;

.field final ʽ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/KP$AUx;->ʼ:Ljava/lang/Object;

    .line 69
    if-nez p2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lo/KP$AUx;->ʽ:Ljava/lang/Object;

    .line 70
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation build Lo/Aj;
        ˊ = "java.io.ObjectOutputStream"
    .end annotation

    .line 91
    iget-object v0, p0, Lo/KP$AUx;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 94
    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 79
    iget-object v1, p0, Lo/KP$AUx;->ʽ:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lo/KP$AUx;->ʼ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 81
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method ᐝ()Ljava/lang/Object;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/KP$AUx;->ʼ:Ljava/lang/Object;

    return-object v0
.end method
