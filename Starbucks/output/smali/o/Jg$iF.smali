.class final Lo/Jg$iF;
.super Lo/Jg$if;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Lo/Jg$if<TE;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˎ:J = 0x0L


# instance fields
.field final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final ˋ:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Lo/Jg$if;-><init>()V

    .line 221
    iput-object p1, p0, Lo/Jg$iF;->ˊ:Ljava/lang/Object;

    .line 222
    iput p2, p0, Lo/Jg$iF;->ˋ:I

    .line 223
    const-string v0, "count"

    invoke-static {p2, v0}, Lo/DP;->ˊ(ILjava/lang/String;)I

    .line 224
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 228
    iget-object v0, p0, Lo/Jg$iF;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    .line 233
    iget v0, p0, Lo/Jg$iF;->ˋ:I

    return v0
.end method
