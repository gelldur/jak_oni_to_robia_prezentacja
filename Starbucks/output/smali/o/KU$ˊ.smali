.class final Lo/KU$ˊ;
.super Lo/KU$if;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:Ljava/lang/Object;C:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/KU$if<TR;TC;TV;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˏ:J = 0x0L


# instance fields
.field private final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lo/KU$if;-><init>()V

    .line 78
    iput-object p1, p0, Lo/KU$ˊ;->ˊ:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lo/KU$ˊ;->ˋ:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Lo/KU$ˊ;->ˎ:Ljava/lang/Object;

    .line 81
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/KU$ˊ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/KU$ˊ;->ˋ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/KU$ˊ;->ˎ:Ljava/lang/Object;

    return-object v0
.end method
