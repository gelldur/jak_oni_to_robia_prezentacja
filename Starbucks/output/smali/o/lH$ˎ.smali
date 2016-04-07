.class final Lo/lH$ˎ;
.super Lo/ᚆ;

# interfaces
.implements Lo/ﻤ$if;
.implements Lo/ﻤ$ˋ;
.implements Lo/ﻤ$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation


# instance fields
.field private final ˎ:I

.field private final ˏ:Lo/ﺓ;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p2}, Lo/ᚆ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput p1, p0, Lo/lH$ˎ;->ˎ:I

    new-instance v0, Lo/ﺓ;

    invoke-direct {v0, p2}, Lo/ﺓ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lo/lH$ˎ;->ˏ:Lo/ﺓ;

    return-void
.end method

.method private ͺ()Z
    .locals 2

    iget-object v0, p0, Lo/lH$ˎ;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->ͺ()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/lH$ˎ;->ˏ:Lo/ﺓ;

    invoke-virtual {v0}, Lo/ﺓ;->ˋ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/lH$ˎ;->ˏ:Lo/ﺓ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺓ;->ˊ(I)Lo/ﮈ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﮈ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()[B
    .locals 2

    iget-object v0, p0, Lo/lH$ˎ;->ˏ:Lo/ﺓ;

    invoke-virtual {v0}, Lo/ﺓ;->ˋ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/lH$ˎ;->ˏ:Lo/ﺓ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺓ;->ˊ(I)Lo/ﮈ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﮈ;->ˎ()[B

    move-result-object v0

    return-object v0
.end method

.method public ʽ()[B
    .locals 2

    iget-object v0, p0, Lo/lH$ˎ;->ˏ:Lo/ﺓ;

    invoke-virtual {v0}, Lo/ﺓ;->ˋ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/lH$ˎ;->ˏ:Lo/ﺓ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺓ;->ˊ(I)Lo/ﮈ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﮈ;->ʻ()[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/ﻤ$ˋ;
    .locals 1

    invoke-direct {p0}, Lo/lH$ˎ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public ˎ()Lo/ﻤ$if;
    .locals 1

    invoke-direct {p0}, Lo/lH$ˎ;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lo/lH$ˎ;->ˏ:Lo/ﺓ;

    invoke-virtual {v0}, Lo/ﺓ;->ˏ()V

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lo/lH$ˎ;->ˎ:I

    return v0
.end method
