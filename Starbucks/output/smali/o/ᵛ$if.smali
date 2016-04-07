.class public final Lo/ᵛ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᵛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/CharSequence;

.field private ˎ:[Ljava/lang/CharSequence;

.field private ˏ:Z

.field private ᐝ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵛ$if;->ˏ:Z

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ᵛ$if;->ᐝ:Landroid/os/Bundle;

    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Result key can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    iput-object p1, p0, Lo/ᵛ$if;->ˊ:Ljava/lang/String;

    .line 110
    return-void
.end method


# virtual methods
.method public ˊ()Landroid/os/Bundle;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/ᵛ$if;->ᐝ:Landroid/os/Bundle;

    return-object v0
.end method

.method public ˊ(Landroid/os/Bundle;)Lo/ᵛ$if;
    .locals 1

    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lo/ᵛ$if;->ᐝ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 159
    :cond_0
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/ᵛ$if;
    .locals 0

    .line 118
    iput-object p1, p0, Lo/ᵛ$if;->ˋ:Ljava/lang/CharSequence;

    .line 119
    return-object p0
.end method

.method public ˊ(Z)Lo/ᵛ$if;
    .locals 0

    .line 144
    iput-boolean p1, p0, Lo/ᵛ$if;->ˏ:Z

    .line 145
    return-object p0
.end method

.method public ˊ([Ljava/lang/CharSequence;)Lo/ᵛ$if;
    .locals 0

    .line 130
    iput-object p1, p0, Lo/ᵛ$if;->ˎ:[Ljava/lang/CharSequence;

    .line 131
    return-object p0
.end method

.method public ˋ()Lo/ᵛ;
    .locals 6

    .line 176
    new-instance v0, Lo/ᵛ;

    iget-object v1, p0, Lo/ᵛ$if;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/ᵛ$if;->ˋ:Ljava/lang/CharSequence;

    iget-object v3, p0, Lo/ᵛ$if;->ˎ:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Lo/ᵛ$if;->ˏ:Z

    iget-object v5, p0, Lo/ᵛ$if;->ᐝ:Landroid/os/Bundle;

    invoke-direct/range {v0 .. v5}, Lo/ᵛ;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-object v0
.end method
