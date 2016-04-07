.class final Lo/NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NF$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lo/NL;->ˊ:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lo/NL;->ˊ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 0

    .line 220
    return-void
.end method

.method public ˊ(C)V
    .locals 1

    .line 216
    iget-object v0, p0, Lo/NL;->ˊ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    return-void
.end method

.method public ˋ()V
    .locals 0

    .line 223
    return-void
.end method
